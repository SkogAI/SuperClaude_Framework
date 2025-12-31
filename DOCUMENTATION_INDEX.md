# SuperClaude Framework - Comprehensive Documentation Index

**Generated**: 2025-12-30
**Version**: 4.1.9
**Purpose**: Master navigation guide for all SuperClaude documentation

---

## 📋 Table of Contents

- [Quick Navigation](#-quick-navigation)
- [Project Overview](#-project-overview)
- [Architecture & Design](#-architecture--design)
- [Getting Started](#-getting-started)
- [User Documentation](#-user-documentation)
- [Developer Documentation](#-developer-documentation)
- [API Reference](#-api-reference)
- [Testing Documentation](#-testing-documentation)
- [Research & Analysis](#-research--analysis)
- [Community & Contributing](#-community--contributing)

---

## 🚀 Quick Navigation

### For First-Time Users
1. [README.md](README.md) - Project overview and quick start
2. [docs/getting-started/installation.md](docs/getting-started/installation.md) - Installation guide
3. [docs/getting-started/quick-start.md](docs/getting-started/quick-start.md) - Quick start tutorial
4. [docs/reference/commands-list.md](docs/reference/commands-list.md) - All 30 commands

### For Developers
1. [PLANNING.md](PLANNING.md) - Architecture and design principles ⭐
2. [CLAUDE.md](CLAUDE.md) - Claude Code integration guide ⭐
3. [CONTRIBUTING.md](CONTRIBUTING.md) - Contribution guidelines
4. [docs/developer-guide/technical-architecture.md](docs/developer-guide/technical-architecture.md) - Technical details

### For Contributors
1. [TASK.md](TASK.md) - Current tasks and priorities ⭐
2. [KNOWLEDGE.md](KNOWLEDGE.md) - Accumulated insights ⭐
3. [CONTRIBUTING.md](CONTRIBUTING.md) - How to contribute
4. [docs/developer-guide/testing-debugging.md](docs/developer-guide/testing-debugging.md) - Testing guide

---

## 📊 Project Overview

### Core Documentation
| Document | Purpose | Audience |
|----------|---------|----------|
| [README.md](README.md) | Project introduction, features, installation | Everyone |
| [CLAUDE.md](CLAUDE.md) | Claude Code integration, development rules | Claude Code, Developers |
| [PLANNING.md](PLANNING.md) | Architecture, design principles, absolute rules | Developers, Contributors |
| [TASK.md](TASK.md) | Current tasks, priorities, backlog | Developers, Contributors |
| [KNOWLEDGE.md](KNOWLEDGE.md) | Accumulated insights, troubleshooting | Developers, Contributors |
| [PROJECT_INDEX.md](PROJECT_INDEX.md) | Project structure, entry points, modules | Developers |

### Multilingual README
- [README.md](README.md) - English (primary)
- [README-ja.md](README-ja.md) - 日本語
- [README-kr.md](README-kr.md) - 한국어
- [README-zh.md](README-zh.md) - 中文

### Project Metadata
- [CHANGELOG.md](CHANGELOG.md) - Version history and changes
- [SECURITY.md](SECURITY.md) - Security policies
- [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) - Community guidelines
- [CONTRIBUTING.md](CONTRIBUTING.md) - Contribution workflow
- [LICENSE](LICENSE) - MIT License

---

## 🏗️ Architecture & Design

### Architecture Documents
| Document | Focus | Status |
|----------|-------|--------|
| [docs/architecture/MIGRATION_TO_CLEAN_ARCHITECTURE.md](docs/architecture/MIGRATION_TO_CLEAN_ARCHITECTURE.md) | Clean architecture migration | Complete |
| [docs/architecture/PHASE_1_COMPLETE.md](docs/architecture/PHASE_1_COMPLETE.md) | Phase 1 results | Complete |
| [docs/architecture/PHASE_2_COMPLETE.md](docs/architecture/PHASE_2_COMPLETE.md) | Phase 2 results | Complete |
| [docs/architecture/PHASE_3_COMPLETE.md](docs/architecture/PHASE_3_COMPLETE.md) | Phase 3 results | Complete |
| [docs/architecture/PM_AGENT_COMPARISON.md](docs/architecture/PM_AGENT_COMPARISON.md) | PM Agent vs alternatives | Reference |
| [docs/architecture/CONTEXT_WINDOW_ANALYSIS.md](docs/architecture/CONTEXT_WINDOW_ANALYSIS.md) | Token efficiency analysis | Reference |

### Design Decisions
- [docs/architecture/pm-agent-auto-activation.md](docs/architecture/pm-agent-auto-activation.md) - PM Agent activation strategy
- [docs/architecture/pm-agent-responsibility-cleanup.md](docs/architecture/pm-agent-responsibility-cleanup.md) - Responsibility separation
- [docs/architecture/SKILLS_CLEANUP.md](docs/architecture/SKILLS_CLEANUP.md) - Skills reorganization

### Future Planning
- [docs/next-refactor-plan.md](docs/next-refactor-plan.md) - Next refactoring steps
- [docs/plugin-reorg.md](docs/plugin-reorg.md) - Plugin reorganization plan (v5.0)
- [PARALLEL_INDEXING_PLAN.md](PARALLEL_INDEXING_PLAN.md) - Parallel indexing strategy

---

## 🚀 Getting Started

### Installation & Setup
| Document | Content | Difficulty |
|----------|---------|------------|
| [docs/getting-started/installation.md](docs/getting-started/installation.md) | Complete installation guide | Beginner |
| [docs/getting-started/quick-start.md](docs/getting-started/quick-start.md) | Quick start tutorial | Beginner |
| [PLUGIN_INSTALL.md](PLUGIN_INSTALL.md) | Plugin installation (v5.0 planned) | Intermediate |
| [TEST_PLUGIN.md](TEST_PLUGIN.md) | Testing plugin installation | Intermediate |

### Configuration
- [.claude/settings.json](.claude/settings.json) - Claude Code settings
- [pyproject.toml](pyproject.toml) - Python package configuration
- [package.json](package.json) - NPM wrapper configuration

---

## 📖 User Documentation

### User Guides (docs/user-guide/)
| Guide | Topic | Languages |
|-------|-------|-----------|
| [agents.md](docs/user-guide/agents.md) | 16 specialized agents | EN |
| [commands.md](docs/user-guide/commands.md) | Command usage patterns | EN |
| [flags.md](docs/user-guide/flags.md) | CLI flags and options | EN |
| [modes.md](docs/user-guide/modes.md) | 7 behavioral modes | EN |
| [session-management.md](docs/user-guide/session-management.md) | Save/restore sessions | EN |
| [mcp-servers.md](docs/user-guide/mcp-servers.md) | MCP server integration | EN |

### Localized User Guides
- **Japanese**: [docs/user-guide-jp/](docs/user-guide-jp/)
- **Korean**: [docs/user-guide-kr/](docs/user-guide-kr/)
- **Chinese**: [docs/user-guide-zh/](docs/user-guide-zh/)

### Reference Documentation (docs/reference/)
| Document | Content | Use Case |
|----------|---------|----------|
| [commands-list.md](docs/reference/commands-list.md) | All 30 commands | Quick reference |
| [basic-examples.md](docs/reference/basic-examples.md) | Simple usage examples | Learning |
| [examples-cookbook.md](docs/reference/examples-cookbook.md) | Real-world recipes | Implementation |
| [advanced-patterns.md](docs/reference/advanced-patterns.md) | Advanced techniques | Expert usage |
| [troubleshooting.md](docs/reference/troubleshooting.md) | Common issues & fixes | Problem solving |
| [diagnostic-reference.md](docs/reference/diagnostic-reference.md) | Health check diagnostics | Debugging |
| [mcp-server-guide.md](docs/reference/mcp-server-guide.md) | MCP integration guide | Configuration |
| [claude-code-history-management.md](docs/reference/claude-code-history-management.md) | Session history | Maintenance |

### Advanced Topics
- [docs/reference/advanced-workflows.md](docs/reference/advanced-workflows.md) - Complex workflows
- [docs/reference/integration-patterns.md](docs/reference/integration-patterns.md) - Integration strategies
- [docs/reference/comprehensive-features.md](docs/reference/comprehensive-features.md) - Complete feature list
- [docs/reference/pm-agent-autonomous-reflection.md](docs/reference/pm-agent-autonomous-reflection.md) - PM Agent patterns

---

## 💻 Developer Documentation

### Developer Guides (docs/developer-guide/)
| Guide | Focus | Level |
|-------|-------|-------|
| [README.md](docs/developer-guide/README.md) | Developer guide overview | Beginner |
| [technical-architecture.md](docs/developer-guide/technical-architecture.md) | System architecture | Intermediate |
| [contributing-code.md](docs/developer-guide/contributing-code.md) | Code contribution workflow | Intermediate |
| [testing-debugging.md](docs/developer-guide/testing-debugging.md) | Testing strategies | Intermediate |
| [documentation-index.md](docs/developer-guide/documentation-index.md) | Documentation structure | Reference |

### Development Resources (docs/Development/)
| Document | Content | Purpose |
|----------|---------|---------|
| [ARCHITECTURE.md](docs/Development/ARCHITECTURE.md) | Architecture overview | Understanding |
| [ROADMAP.md](docs/Development/ROADMAP.md) | Development roadmap | Planning |
| [PROJECT_STATUS.md](docs/Development/PROJECT_STATUS.md) | Current status | Tracking |
| [TASKS.md](docs/Development/TASKS.md) | Task tracking | Coordination |
| [current-tasks.md](docs/Development/tasks/current-tasks.md) | Active tasks | Execution |

### Implementation Documentation
- [docs/Development/pm-agent-integration.md](docs/Development/pm-agent-integration.md) - PM Agent integration
- [docs/Development/pm-agent-ideal-workflow.md](docs/Development/pm-agent-ideal-workflow.md) - Ideal workflow
- [docs/Development/project-structure-understanding.md](docs/Development/project-structure-understanding.md) - Structure guide
- [docs/Development/installation-flow-understanding.md](docs/Development/installation-flow-understanding.md) - Installation flow

### MCP Integration (docs/mcp/)
- [mcp-integration-policy.md](docs/mcp/mcp-integration-policy.md) - Integration policy
- [mcp-optional-design.md](docs/mcp/mcp-optional-design.md) - Optional design pattern

---

## 🔍 API Reference

### Core Modules

#### PM Agent (src/superclaude/pm_agent/)
| Module | Purpose | Key Classes |
|--------|---------|-------------|
| [confidence.py](src/superclaude/pm_agent/confidence.py) | Pre-execution confidence | `ConfidenceChecker` |
| [self_check.py](src/superclaude/pm_agent/self_check.py) | Post-implementation validation | `SelfCheckProtocol` |
| [reflexion.py](src/superclaude/pm_agent/reflexion.py) | Error learning | `ReflexionPattern` |
| [token_budget.py](src/superclaude/pm_agent/token_budget.py) | Token allocation | `TokenBudgetManager` |

**Coverage**: ConfidenceChecker (60%), SelfCheckProtocol (87%), ReflexionPattern (57%), TokenBudgetManager (25%)

#### Execution Framework (src/superclaude/execution/)
| Module | Purpose | Pattern |
|--------|---------|---------|
| [parallel.py](src/superclaude/execution/parallel.py) | Parallel execution | Wave→Checkpoint→Wave |
| [reflection.py](src/superclaude/execution/reflection.py) | Meta-reasoning | Post-execution analysis |
| [self_correction.py](src/superclaude/execution/self_correction.py) | Error recovery | Iterative refinement |

**Coverage**: 0% (needs testing)

#### CLI Tools (src/superclaude/cli/)
| Module | Purpose | Commands |
|--------|---------|----------|
| [main.py](src/superclaude/cli/main.py) | CLI entry point | `superclaude` |
| [doctor.py](src/superclaude/cli/doctor.py) | Health checks | `superclaude doctor` |
| [install_commands.py](src/superclaude/cli/install_commands.py) | Command installation | `superclaude install` |
| [install_mcp.py](src/superclaude/cli/install_mcp.py) | MCP installation | `superclaude mcp` |
| [install_skill.py](src/superclaude/cli/install_skill.py) | Skill installation | `superclaude install-skill` |

**Coverage**: install_commands.py (78%), others 0-34%

#### Pytest Plugin
- [pytest_plugin.py](src/superclaude/pytest_plugin.py) - Auto-loaded pytest integration (59% coverage)
- **Fixtures**: `confidence_checker`, `self_check_protocol`, `reflexion_pattern`, `token_budget`, `pm_context`
- **Markers**: `confidence_check`, `self_check`, `reflexion`, `unit`, `integration`, `complexity`

---

## 🧪 Testing Documentation

### Test Suite (tests/)
| Directory | Focus | Files | Coverage |
|-----------|-------|-------|----------|
| [tests/unit/](tests/unit/) | Unit tests | 5 files | High (59-87%) |
| [tests/integration/](tests/integration/) | Integration tests | 1 file | Complete |

### Test Files
| File | Tests | Purpose |
|------|-------|---------|
| [test_cli_install.py](tests/unit/test_cli_install.py) | 12 tests | CLI installation |
| [test_confidence.py](tests/unit/test_confidence.py) | 13 tests | ConfidenceChecker |
| [test_reflexion.py](tests/unit/test_reflexion.py) | 9 tests | ReflexionPattern |
| [test_self_check.py](tests/unit/test_self_check.py) | 14 tests | SelfCheckProtocol |
| [test_token_budget.py](tests/unit/test_token_budget.py) | 12 tests | TokenBudgetManager |
| [test_pytest_plugin.py](tests/integration/test_pytest_plugin.py) | 11 tests | Pytest plugin |

### Test Results (Latest: 2025-12-30)
- **Total**: 71 tests
- **Passed**: 70 tests ✅
- **Skipped**: 1 test
- **Failed**: 0 tests
- **Coverage**: 22% overall (needs improvement)

### Testing Guides
- [docs/developer-guide/testing-debugging.md](docs/developer-guide/testing-debugging.md) - Complete testing guide
- [docs/testing/](docs/testing/) - Testing resources (if exists)

---

## 📊 Research & Analysis

### Research Documents (docs/research/)
| Document | Topic | Date |
|----------|-------|------|
| [llm-agent-token-efficiency-2025.md](docs/research/llm-agent-token-efficiency-2025.md) | Token optimization | 2025 |
| [pm_agent_roi_analysis_2025-10-21.md](docs/research/pm_agent_roi_analysis_2025-10-21.md) | ROI analysis | 2025-10-21 |
| [parallel-execution-complete-findings.md](docs/research/parallel-execution-complete-findings.md) | Parallel execution | Complete |
| [parallel-execution-findings.md](docs/research/parallel-execution-findings.md) | Initial findings | Research |
| [task-tool-parallel-execution-results.md](docs/research/task-tool-parallel-execution-results.md) | Task tool results | Analysis |
| [reflexion-integration-2025.md](docs/research/reflexion-integration-2025.md) | Reflexion pattern | 2025 |
| [pm-mode-performance-analysis.md](docs/research/pm-mode-performance-analysis.md) | Performance analysis | Research |
| [pm-mode-validation-methodology.md](docs/research/pm-mode-validation-methodology.md) | Validation methods | Research |

### Migration & Integration Research
- [complete-python-skills-migration.md](docs/research/complete-python-skills-migration.md) - Python migration
- [phase1-implementation-strategy.md](docs/research/phase1-implementation-strategy.md) - Phase 1 strategy
- [mcp-installer-fix-summary.md](docs/research/mcp-installer-fix-summary.md) - MCP installer fixes
- [repository-understanding-proposal.md](docs/research/repository-understanding-proposal.md) - Repository analysis

### Workflow Research
- [research_oss_fork_workflow_2025.md](docs/research/research_oss_fork_workflow_2025.md) - OSS fork workflow
- [research_repository_scoped_memory_2025-10-16.md](docs/research/research_repository_scoped_memory_2025-10-16.md) - Repository memory
- [research_python_directory_naming_automation_2025.md](docs/research/research_python_directory_naming_automation_2025.md) - Naming automation

---

## 🎓 Session Memory & Learning

### Memory System (docs/memory/)
| Document | Purpose | Type |
|----------|---------|------|
| [README.md](docs/memory/README.md) | Memory system overview | Guide |
| [pm_context.md](docs/memory/pm_context.md) | PM context structure | Reference |
| [last_session.md](docs/memory/last_session.md) | Last session data | State |
| [next_actions.md](docs/memory/next_actions.md) | Planned actions | Planning |
| [solutions_learned.jsonl](docs/memory/solutions_learned.jsonl) | Solution database | Learning |
| [token_efficiency_validation.md](docs/memory/token_efficiency_validation.md) | Efficiency metrics | Analysis |
| [WORKFLOW_METRICS_SCHEMA.md](docs/memory/WORKFLOW_METRICS_SCHEMA.md) | Metrics schema | Schema |

### Error Learning (docs/mistakes/)
| File | Date | Status |
|------|------|--------|
| [test_database_connection-2025-11-11.md](docs/mistakes/test_database_connection-2025-11-11.md) | 2025-11-11 | Documented |
| [test_database_connection-2025-11-14.md](docs/mistakes/test_database_connection-2025-11-14.md) | 2025-11-14 | Documented |
| [test_reflexion_with_real_exception-2025-11-11.md](docs/mistakes/test_reflexion_with_real_exception-2025-11-11.md) | 2025-11-11 | Documented |
| [test_reflexion_with_real_exception-2025-11-14.md](docs/mistakes/test_reflexion_with_real_exception-2025-11-14.md) | 2025-11-14 | Documented |
| [unknown-2025-11-11.md](docs/mistakes/unknown-2025-11-11.md) | 2025-11-11 | Documented |
| [unknown-2025-11-14.md](docs/mistakes/unknown-2025-11-14.md) | 2025-11-14 | Documented |

### Session Documentation (docs/sessions/)
- [2025-10-14-summary.md](docs/sessions/2025-10-14-summary.md) - Session summary example

---

## 🤝 Community & Contributing

### Contribution Documentation
| Document | Purpose | Audience |
|----------|---------|----------|
| [CONTRIBUTING.md](CONTRIBUTING.md) | Contribution guidelines | All contributors |
| [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) | Community standards | All members |
| [docs/developer-guide/contributing-code.md](docs/developer-guide/contributing-code.md) | Code contribution workflow | Developers |
| [.github/PULL_REQUEST_TEMPLATE.md](.github/PULL_REQUEST_TEMPLATE.md) | PR template | Contributors |

### GitHub Workflows
- [.github/workflows/README.md](.github/workflows/README.md) - CI/CD documentation
- Test workflows, build workflows, release automation

### Support & Communication
- [docs/reference/troubleshooting.md](docs/reference/troubleshooting.md) - Troubleshooting guide
- [docs/reference/common-issues.md](docs/reference/common-issues.md) - Common issues
- GitHub Issues: [SuperClaude Issues](https://github.com/SuperClaude-Org/SuperClaude_Framework/issues)

---

## 📝 Additional Resources

### Project Documentation
- [AGENTS.md](AGENTS.md) - Agent architecture
- [DELETION_RATIONALE.md](DELETION_RATIONALE.md) - Deletion decisions
- [QUALITY_COMPARISON.md](QUALITY_COMPARISON.md) - Quality analysis
- [PR_DOCUMENTATION.md](PR_DOCUMENTATION.md) - PR documentation guide
- [docs/PR_STRATEGY.md](docs/PR_STRATEGY.md) - PR strategy

### Template Files (docs/Templates/)
- Templates for various documentation types

### Troubleshooting (docs/troubleshooting/)
- Specific troubleshooting guides and solutions

### Agent Documentation (docs/agents/)
- [pm-agent-guide.md](docs/agents/pm-agent-guide.md) - PM Agent usage guide
- [docs/pm-agent-implementation-status.md](docs/pm-agent-implementation-status.md) - Implementation status

---

## 🔗 Quick Links

### External Resources
- **Website**: https://superclaude.netlify.app/
- **PyPI**: https://pypi.org/project/superclaude/
- **npm**: https://www.npmjs.com/package/@bifrost_inc/superclaude
- **GitHub**: https://github.com/SuperClaude-Org/SuperClaude_Framework
- **Issues**: https://github.com/SuperClaude-Org/SuperClaude_Framework/issues

### Related Projects
- **SuperGemini**: https://github.com/SuperClaude-Org/SuperGemini_Framework
- **SuperQwen**: https://github.com/SuperClaude-Org/SuperQwen_Framework

---

## 📊 Documentation Statistics

- **Total Markdown Files**: 100+ files
- **Core Documentation**: 15 files
- **User Guides**: 20+ files
- **Developer Guides**: 15+ files
- **Research Documents**: 20+ files
- **API Documentation**: 30+ Python modules
- **Test Files**: 10 files
- **Languages**: English, Japanese, Korean, Chinese

---

## 🎯 Documentation Maintenance

### For Contributors
When adding new documentation:
1. Update this index with cross-references
2. Follow the established structure
3. Include appropriate metadata (date, version, purpose)
4. Cross-link related documents
5. Update the statistics section

### Document Status
- ✅ **Up-to-date**: Reflects current v4.1.9 architecture
- ⚠️ **Partial**: Some v5.0 planning documents exist but not implemented
- 🚧 **Planned**: Plugin system documentation for v5.0

---

**Last Updated**: 2025-12-30
**Maintainer**: SuperClaude Community
**License**: MIT

For questions or improvements to this index, please open an issue or submit a PR.
