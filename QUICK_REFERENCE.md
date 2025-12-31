# SuperClaude Framework - Quick Reference Guide

**Version**: 4.1.9
**Purpose**: Fast navigation for common tasks and essential information

---

## 🚀 Installation & Setup

```bash
# Quick Install (Recommended)
pipx install superclaude
superclaude install

# Verify Installation
superclaude doctor
superclaude install --list

# Optional: Install MCP Servers
superclaude mcp --list
superclaude mcp --servers tavily context7
```

---

## ⚡ Most Used Commands

| Command | Purpose | Example |
|---------|---------|---------|
| `/sc` | Show all commands | `/sc` |
| `/sc:research` | Deep web research | `/sc:research "AI developments 2024"` |
| `/sc:implement` | Code implementation | `/sc:implement feature-name` |
| `/sc:test` | Run tests | `/sc:test` |
| `/sc:brainstorm` | Structured brainstorming | `/sc:brainstorm` |
| `/sc:git` | Git operations | `/sc:git` |

**Full command list**: [docs/reference/commands-list.md](docs/reference/commands-list.md)

---

## 📚 Essential Documentation

### Start Here
1. **[README.md](README.md)** - Project overview
2. **[CLAUDE.md](CLAUDE.md)** - Development rules & guidelines
3. **[DOCUMENTATION_INDEX.md](DOCUMENTATION_INDEX.md)** - Complete doc navigation

### For Development
1. **[PLANNING.md](PLANNING.md)** - Architecture & principles ⭐
2. **[TASK.md](TASK.md)** - Current tasks ⭐
3. **[KNOWLEDGE.md](KNOWLEDGE.md)** - Insights & troubleshooting ⭐

### For Users
1. **[docs/getting-started/quick-start.md](docs/getting-started/quick-start.md)** - Tutorial
2. **[docs/reference/basic-examples.md](docs/reference/basic-examples.md)** - Simple examples
3. **[docs/reference/troubleshooting.md](docs/reference/troubleshooting.md)** - Problem solving

---

## 🧪 Testing Commands

```bash
# Run All Tests
uv run pytest

# Run with Coverage
uv run pytest --cov=superclaude --cov-report=term-missing

# Run Specific Tests
uv run pytest tests/unit/ -v
uv run pytest tests/integration/ -v
uv run pytest -m confidence_check

# Development Commands
make test          # Run tests
make doctor        # Health check
make lint          # Run linter
make format        # Format code
```

**Latest Test Results**: 70 passed, 1 skipped, 0 failed (0.35s)

---

## 🏗️ Project Structure

```
SuperClaude/
├── src/superclaude/          # Python package (30 files)
│   ├── pm_agent/             # Pre/post implementation patterns
│   ├── execution/            # Parallel execution framework
│   ├── cli/                  # CLI tools
│   └── pytest_plugin.py      # Auto-loaded pytest integration
├── plugins/superclaude/      # v5.0 plugin source (74 files, not active)
│   ├── commands/             # 31 command definitions
│   ├── agents/               # 21 agent definitions
│   ├── skills/               # Skill implementations
│   └── scripts/              # Shell scripts
├── tests/                    # Test suite (10 files)
│   ├── unit/                 # 5 test files
│   └── integration/          # 1 test file
└── docs/                     # Documentation (118 files)
    ├── getting-started/      # Installation & tutorials
    ├── user-guide/           # User documentation
    ├── developer-guide/      # Developer documentation
    ├── reference/            # API reference & examples
    ├── architecture/         # Architecture decisions
    └── research/             # Research findings
```

**Detailed structure**: [PROJECT_INDEX.md](PROJECT_INDEX.md)

---

## 🎯 Core Principles

### 1. Evidence-Based Development
- Never guess - verify with official docs (Context7 MCP)
- Check existing code before implementing (Glob/Grep)
- Verify assumptions with test results

### 2. Confidence-First Implementation
- **≥90%**: Proceed with implementation
- **70-89%**: Present alternatives
- **<70%**: STOP - ask questions

### 3. Parallel-First Execution
- Use Wave → Checkpoint → Wave pattern
- 3.5x faster than sequential
- Example: `[Read files] → Analyze → [Edit files]`

### 4. Token Efficiency
- Simple: 200 tokens
- Medium: 1,000 tokens
- Complex: 2,500 tokens
- ROI: 25-250x savings

---

## 🔧 PM Agent Patterns

### ConfidenceChecker (Pre-Execution)
```python
@pytest.mark.confidence_check
def test_feature(confidence_checker):
    context = {"has_official_docs": True}
    assert confidence_checker.assess(context) >= 0.9
```

### SelfCheckProtocol (Post-Implementation)
```python
@pytest.mark.self_check
def test_implementation(self_check_protocol):
    implementation = {"code": "...", "tests": [...]}
    passed, issues = self_check_protocol.validate(implementation)
    assert passed
```

### ReflexionPattern (Error Learning)
```python
@pytest.mark.reflexion
def test_with_learning(reflexion_pattern):
    # If test fails, reflexion records for prevention
    pass
```

**Complete guide**: [docs/agents/pm-agent-guide.md](docs/agents/pm-agent-guide.md)

---

## 📊 Key Metrics

### Test Coverage (Latest)
- **Overall**: 22% (297/1335 statements)
- **PM Agent**: 60-87% ✅
- **CLI Tools**: 0-78%
- **Execution**: 0% (needs tests)

### Performance
- **Parallel Execution**: 3.5x faster
- **Token Reduction**: 30-50% with MCPs
- **Confidence ROI**: 25-250x token savings

### Project Stats
- **Version**: 4.1.9
- **Commands**: 30 slash commands
- **Agents**: 16 specialized agents
- **Modes**: 7 behavioral modes
- **MCP Servers**: 8 integrations
- **Python**: ≥3.10
- **License**: MIT

---

## 🔌 MCP Server Integration

### Available Servers
| Server | Purpose | Priority |
|--------|---------|----------|
| **Tavily** | Web search | High |
| **Context7** | Official docs | High |
| **Sequential** | Multi-step reasoning | High |
| **Serena** | Session memory | Medium |
| **Playwright** | Browser automation | Optional |
| **Magic** | UI components | Optional |
| **Morphllm** | Code modifications | Optional |
| **Chrome DevTools** | Performance | Optional |

### Installation
```bash
# List available
superclaude mcp --list

# Install specific
superclaude mcp --servers tavily context7

# Interactive
superclaude mcp
```

**Integration guide**: [docs/mcp/mcp-integration-policy.md](docs/mcp/mcp-integration-policy.md)

---

## 🐛 Common Issues & Solutions

### Installation Issues
```bash
# Package not found
pipx install superclaude --force

# Commands not available
superclaude install
# Then restart Claude Code

# Health check
superclaude doctor
```

### Testing Issues
```bash
# Plugin not loaded
uv pip install -e .
uv run pytest --version

# Import errors
make dev
make verify
```

### Coverage Issues
```bash
# Module not measured warning
uv pip install -e .
uv run pytest --cov=superclaude
```

**Full troubleshooting**: [docs/reference/troubleshooting.md](docs/reference/troubleshooting.md)

---

## 🌿 Git Workflow

### Branch Structure
```
master (production)
  ← integration (testing)
    ← feature/* (development)
    ← fix/* (bug fixes)
    ← docs/* (documentation)
```

### Common Commands
```bash
# Feature development
git checkout -b feature/my-feature
# ... develop ...
git commit -m "feat: description"
# Merge to integration first

# Using worktrees (parallel development)
git worktree add ../SuperClaude-integration integration
git worktree add ../SuperClaude-feature feature/my-feature
```

**Workflow guide**: [CONTRIBUTING.md](CONTRIBUTING.md)

---

## 💡 Quick Tips

### For First-Time Users
1. Start with `/sc` to see all commands
2. Try `/sc:brainstorm` for interactive help
3. Read [docs/getting-started/quick-start.md](docs/getting-started/quick-start.md)

### For Developers
1. Read [PLANNING.md](PLANNING.md) before implementing
2. Check [TASK.md](TASK.md) for current priorities
3. Run tests before committing: `make test`

### For Contributors
1. Read [CONTRIBUTING.md](CONTRIBUTING.md)
2. Check [KNOWLEDGE.md](KNOWLEDGE.md) for patterns
3. Use conventional commits: `feat:`, `fix:`, `docs:`

---

## 🔗 Quick Links

### Documentation
- **Complete Index**: [DOCUMENTATION_INDEX.md](DOCUMENTATION_INDEX.md)
- **Project Structure**: [PROJECT_INDEX.md](PROJECT_INDEX.md)
- **API Reference**: [src/superclaude/](src/superclaude/)

### External Resources
- **Website**: https://superclaude.netlify.app/
- **GitHub**: https://github.com/SuperClaude-Org/SuperClaude_Framework
- **PyPI**: https://pypi.org/project/superclaude/
- **npm**: https://www.npmjs.com/package/@bifrost_inc/superclaude

### Community
- **Issues**: https://github.com/SuperClaude-Org/SuperClaude_Framework/issues
- **Discussions**: GitHub Discussions
- **Contributing**: [CONTRIBUTING.md](CONTRIBUTING.md)

---

## 📝 Next Steps

### If You're New
1. ✅ Install SuperClaude: `pipx install superclaude`
2. ✅ Install commands: `superclaude install`
3. ✅ Try your first command: `/sc`
4. 📖 Read: [docs/getting-started/quick-start.md](docs/getting-started/quick-start.md)

### If You're Developing
1. 📖 Read: [PLANNING.md](PLANNING.md), [CLAUDE.md](CLAUDE.md)
2. 🔧 Setup: `make dev`
3. 🧪 Test: `make test`
4. 📚 Explore: [docs/developer-guide/](docs/developer-guide/)

### If You're Contributing
1. 📖 Read: [CONTRIBUTING.md](CONTRIBUTING.md)
2. 🔍 Check: [TASK.md](TASK.md) for priorities
3. 💬 Discuss: Open an issue or discussion
4. 🎯 Implement: Follow the contribution workflow

---

**Last Updated**: 2025-12-30
**Version**: 4.1.9
**License**: MIT

For detailed information, see [DOCUMENTATION_INDEX.md](DOCUMENTATION_INDEX.md)
