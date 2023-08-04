SCRIPTS_ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
OPENIM_ROOT=$(dirname "${BASH_SOURCE[0]}")/..

echo checking composes...>>$OPENIM_ROOT/logs/openIM.log 2>&1&
go build -o OPENIM_ROOT/ $SCRIPTS_ROOT/check/check_compose.go
