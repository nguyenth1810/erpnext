from typing import Any

__all__ = ["Completer"]

class Completer:
    def __init__(self, namespace: dict[str, Any] | None = None) -> None: ...
    def complete(self, text: str, state: int) -> str | None: ...
    def attr_matches(self, text: str) -> list[str]: ...
    def global_matches(self, text: str) -> list[str]: ...
