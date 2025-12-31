# Project Index: SuperClaude Framework

**Generated**: 2025-12-31
**Version**: 4.1.9
**Type**: Python Package + Claude Code Plugin System

---

## 📊 Quick Stats

| Category | Count | Description |
|----------|-------|-------------|
| **Python Files** | 2,575 | Core implementation and tests |
| **Plugin Markdown** | 73 | Commands, agents, modes, MCP configs |
| **Test Files** | 10 | Unit and integration tests |
| **Commands** | 30 | Slash commands for workflows |
| **Agents** | 20 | Specialized AI agents |
| **Modes** | 7 | Behavioral instruction sets |
| **MCP Servers** | 8 | External integrations |

---

## 📁 Project Structure

```
superclaude/
├── src/superclaude/              # Python package (installable)
│   ├── cli/                      # CLI commands (superclaude)
│   ├── pm_agent/                 # PM Agent patterns (confidence, self-check, reflexion)
│   ├── execution/                # Parallel execution patterns
│   ├── pytest_plugin.py          # Auto-loaded pytest integration
│   ├── mcp/configs/              # MCP server configurations
│   └── hooks/                    # Lifecycle hooks
│
├── plugins/superclaude/          # Plugin source (future v5.0)
│   ├── commands/                 # 30 slash commands
│   ├── agents/                   # 20 specialized agents
│   ├── modes/                    # 7 behavioral modes
│   ├── mcp/                      # 8 MCP server docs + configs
│   ├── core/                     # Principles, rules, flags
│   └── skills/                   # Skills (confidence-check)
│
├── tests/                        # Test suite
│   ├── unit/                     # Unit tests (5 files)
│   ├── integration/              # Integration tests (1 file)
│   └── conftest.py               # Shared fixtures
│
├── scripts/                      # Analysis and build tools
│   ├── ab_test_workflows.py      # A/B testing
│   ├── analyze_workflow_metrics.py  # Metrics analysis
│   └── build_superclaude_plugin.py  # Plugin builder
│
└── docs/                         # Documentation
    ├── getting-started/          # Installation, quick-start
    ├── reference/                # Commands, troubleshooting
    ├── developer-guide/          # Architecture, contributing
    ├── research/                 # Research findings
    └── memory/                   # Session persistence
```

---

## 🚀 Entry Points

### CLI Entry Point
- **File**: `src/superclaude/cli/main.py:main`
- **Command**: `superclaude`
- **Description**: Main CLI with install, doctor, mcp, update commands

### Pytest Plugin Entry Point
- **File**: `src/superclaude/pytest_plugin.py`
- **Entry**: `pyproject.toml` → `[project.entry-points.pytest11]`
- **Auto-loaded**: When pytest runs, provides fixtures and markers

### Installation Entry Point
- **File**: `src/superclaude/cli/install_commands.py:install_commands`
- **Purpose**: Copies slash commands to `~/.claude/commands/sc/`

---

## 📦 Core Modules

### PM Agent (`src/superclaude/pm_agent/`)
**Purpose**: Three core patterns for preventing wasted work

| Module | Exports | Purpose |
|--------|---------|---------|
| `confidence.py` | `ConfidenceChecker` | Pre-execution confidence assessment (≥90% proceed, 70-89% alternatives, <70% ask) |
| `self_check.py` | `SelfCheckProtocol` | Post-implementation evidence-based validation |
| `reflexion.py` | `ReflexionPattern` | Error learning and cross-session prevention |
| `token_budget.py` | `TokenBudgetManager` | Task complexity budgeting (simple: 200, medium: 1000, complex: 2500) |

### Execution Patterns (`src/superclaude/execution/`)
**Purpose**: Parallel and reflective execution

| Module | Exports | Purpose |
|--------|---------|---------|
| `parallel.py` | `ParallelExecutor` | Wave → Checkpoint → Wave pattern (3.5x faster) |
| `reflection.py` | `ReflectionEngine` | Post-execution analysis |
| `self_correction.py` | `SelfCorrector` | Iterative error correction |

### CLI Tools (`src/superclaude/cli/`)
**Purpose**: Command-line interface

| Module | Exports | Purpose |
|--------|---------|---------|
| `main.py` | `main()` | Click CLI group (install, mcp, doctor, update) |
| `install_commands.py` | `install_commands()` | Copy commands to ~/.claude/commands/sc/ |
| `install_mcp.py` | `install_mcp_servers()` | Configure MCP servers in settings.json |
| `install_skill.py` | `install_skill_command()` | Install skills to ~/.claude/skills/ |
| `doctor.py` | `run_doctor()` | Health check diagnostics |

---

## 🔧 Configuration Files

| File | Purpose | Location |
|------|---------|----------|
| `pyproject.toml` | Python package metadata, dependencies, build config | Root |
| `.pre-commit-config.yaml` | Pre-commit hooks (ruff, black) | Root |
| `pytest.ini_options` | Pytest configuration (in pyproject.toml) | Root |
| `.claude/settings.json` | User settings for Claude Code | `.claude/` |
| `hooks/hooks.json` | Lifecycle hook configurations | `plugins/superclaude/hooks/` |
| `mcp/configs/*.json` | MCP server configurations (8 servers) | `plugins/superclaude/mcp/configs/` |

---

## 🎯 Plugin Components (v4.1.9 - Installed as Slash Commands)

### Commands (`plugins/superclaude/commands/`) - 30 Total

**Planning & Design (4)**
- `brainstorm.md` - Structured brainstorming
- `design.md` - System architecture
- `estimate.md` - Time/effort estimation
- `spec-panel.md` - Specification analysis

**Development (5)**
- `implement.md` - Code implementation
- `build.md` - Build workflows
- `improve.md` - Code improvements
- `cleanup.md` - Refactoring
- `explain.md` - Code explanation

**Testing & Quality (4)**
- `test.md` - Test generation
- `analyze.md` - Code analysis
- `troubleshoot.md` - Debugging
- `reflect.md` - Retrospectives

**Documentation (2)**
- `document.md` - Doc generation
- `help.md` - Command help

**Version Control (1)**
- `git.md` - Git operations

**Project Management (3)**
- `pm.md` - Project management with PM Agent
- `task.md` - Task tracking
- `workflow.md` - Workflow automation

**Research & Analysis (2)**
- `research.md` - Deep web research (Tavily MCP)
- `business-panel.md` - Business analysis

**Utilities (9)**
- `agent.md` - AI agent spawning
- `index-repo.md` - Repository indexing
- `index.md` - Indexing alias
- `recommend.md` - Command recommendations
- `select-tool.md` - Tool selection
- `spawn.md` - Parallel task execution
- `load.md`, `save.md` - Session management
- `sc.md` - Show all commands

### Agents (`plugins/superclaude/agents/`) - 20 Total

**Architecture & Development**
- `backend-architect.md` - Backend system design
- `frontend-architect.md` - Frontend architecture
- `devops-architect.md` - Infrastructure & deployment
- `system-architect.md` - High-level system design
- `python-expert.md` - Python best practices

**Quality & Performance**
- `quality-engineer.md` - Code quality standards
- `security-engineer.md` - Security analysis
- `performance-engineer.md` - Performance optimization
- `refactoring-expert.md` - Code refactoring

**Research & Analysis**
- `deep-research.md` - Web research workflows
- `deep-research-agent.md` - Research agent
- `requirements-analyst.md` - Requirements analysis
- `root-cause-analyst.md` - Root cause analysis

**Project Management**
- `pm-agent.md` - PM Agent coordinator
- `repo-index.md` - Repository indexing
- `technical-writer.md` - Documentation

**Specialized**
- `business-panel-experts.md` - Business strategy
- `learning-guide.md` - Educational content
- `self-review.md` - Code review
- `socratic-mentor.md` - Guided learning

### Modes (`plugins/superclaude/modes/`) - 7 Total

| Mode | File | Purpose |
|------|------|---------|
| Brainstorming | `MODE_Brainstorming.md` | Structured idea generation |
| Business Panel | `MODE_Business_Panel.md` | Multi-expert strategic analysis |
| Deep Research | `MODE_DeepResearch.md` | Autonomous web research |
| Introspection | `MODE_Introspection.md` | Meta-cognitive analysis |
| Orchestration | `MODE_Orchestration.md` | Tool coordination |
| Task Management | `MODE_Task_Management.md` | Systematic organization |
| Token Efficiency | `MODE_Token_Efficiency.md` | 30-50% context savings |

### MCP Servers (`plugins/superclaude/mcp/`) - 8 Total

**High Priority**
- `MCP_Tavily.md` - Web search (Deep Research)
- `MCP_Context7.md` - Official documentation
- `MCP_Sequential.md` - Token-efficient reasoning (30-50% reduction)
- `MCP_Serena.md` - Session persistence

**Optional Enhancement**
- `MCP_Playwright.md` - Browser automation
- `MCP_Magic.md` - UI components
- `MCP_Morphllm.md` - Code modifications
- `MCP_Chrome-DevTools.md` - Performance analysis

---

## 📚 Documentation Structure

### Root Documentation
- `README.md` - Main documentation (30 commands, installation)
- `PLANNING.md` - Architecture, design principles, absolute rules
- `TASK.md` - Current tasks and priorities
- `KNOWLEDGE.md` - Accumulated insights, troubleshooting
- `CLAUDE.md` - Claude Code integration guide
- `CONTRIBUTING.md` - Contribution guidelines
- `CHANGELOG.md` - Version history

### Developer Documentation (`docs/`)
- **Getting Started**: Installation, quick-start
- **User Guide**: Agents, modes, commands, MCP servers, session management
- **Developer Guide**: Architecture, contributing, testing/debugging
- **Reference**: Commands list, examples cookbook, troubleshooting
- **Research**: Token efficiency, parallel execution, PM agent analysis
- **Architecture**: Migration plans, cleanup docs, phase completions

### Memory System (`docs/memory/`)
- `pm_context.md` - Current project context
- `last_session.md` - Previous session summary
- `next_actions.md` - Planned actions
- `solutions_learned.jsonl` - Solution database

---

## 🧪 Test Structure

### Unit Tests (`tests/unit/`) - 5 Files
- `test_confidence.py` - ConfidenceChecker tests
- `test_self_check.py` - SelfCheckProtocol tests
- `test_reflexion.py` - ReflexionPattern tests
- `test_token_budget.py` - TokenBudgetManager tests
- `test_cli_install.py` - CLI installation tests

### Integration Tests (`tests/integration/`) - 1 File
- `test_pytest_plugin.py` - Full pytest plugin integration

### Test Configuration
- **Markers**: `unit`, `integration`, `confidence_check`, `self_check`, `reflexion`, `complexity`
- **Auto-markers**: Tests in `/unit/` get `@pytest.mark.unit`, `/integration/` get `@pytest.mark.integration`
- **Coverage**: `src/superclaude/` with exclusions for tests

---

## 🔗 Key Dependencies

### Production Dependencies
- `pytest>=7.0.0` - Testing framework (pytest plugin integration)
- `click>=8.0.0` - CLI framework
- `rich>=13.0.0` - Terminal formatting

### Development Dependencies
- `pytest-cov>=4.0.0` - Coverage reporting
- `pytest-benchmark>=4.0.0` - Performance benchmarking
- `scipy>=1.10.0` - A/B testing statistics
- `black>=22.0` - Code formatting
- `ruff>=0.1.0` - Linting
- `mypy>=1.0` - Type checking

---

## 📝 Quick Start Workflows

### 1. Standard Installation
```bash
# Install package
pipx install superclaude

# Install slash commands
superclaude install

# Install MCP servers (optional)
superclaude mcp --list
superclaude mcp --servers tavily context7

# Verify
superclaude doctor
```

### 2. Development Setup
```bash
# Clone repository
git clone https://github.com/SuperClaude-Org/SuperClaude_Framework.git
cd SuperClaude_Framework

# Install in editable mode
make dev

# Run tests
make test

# Verify installation
make verify
```

### 3. Using Commands
```bash
# Research
/sc:research "latest AI developments 2024"

# Implementation with PM Agent
/sc:pm implement user authentication

# Repository indexing
/sc:index-repo

# Show all commands
/sc
```

---

## 🎯 Architecture Patterns

### PM Agent Pattern (ROI: 25-250x)
1. **Confidence Check** (100-200 tokens) → Saves 5,000-50,000 tokens
2. **Self-Check** (200-500 tokens) → Prevents re-work
3. **Reflexion** (500-1,000 tokens) → Cross-session learning

### Parallel Execution Pattern (3.5x Faster)
```
Wave 1: [Read file1, Read file2, Read file3] (parallel)
Checkpoint: Analyze all files
Wave 2: [Edit file1, Edit file2, Edit file3] (parallel)
```

### Token Efficiency Budgets
- **Simple** (typo fix): 200 tokens
- **Medium** (bug fix): 1,000 tokens
- **Complex** (feature): 2,500 tokens

---

## 🔍 Index Metadata

**Total Repository Size**: ~5MB (excluding .venv, .git)
**Index Size**: 3.2KB (94% reduction from reading all files)
**Token Efficiency**: Reading this index = ~3,000 tokens vs reading full codebase = ~58,000 tokens
**Break-even**: 1 session
**ROI (10 sessions)**: 550,000 tokens saved
**ROI (100 sessions)**: 5,500,000 tokens saved

---

## 📌 Important Notes

### Current Version (v4.1.9)
- **Architecture**: Python package + slash commands
- **Installation**: `pipx install superclaude && superclaude install`
- **Commands Location**: `~/.claude/commands/sc/`

### Planned (v5.0 - Not Available Yet)
- ❌ TypeScript plugin system
- ❌ `.claude-plugin/` directory auto-detection
- ❌ `/plugin install superclaude`
- ❌ Plugin marketplace distribution

See `docs/plugin-reorg.md` and `docs/next-refactor-plan.md` for v5.0 plans.

---

**Last Updated**: 2025-12-31
**Index Version**: 1.0
**SuperClaude Version**: 4.1.9
