#!/usr/bin/env bash
# 从 src/export2 源码重建 classes10.dex (ExportHelper + ExportCallback)
#
# 流程: javac -> d8 -> baksmali disassemble -> 合并手写 ExportCallback.smali -> smali assemble
# 产物: 仓库根目录 classes10.dex (build_v6.py 使用)
#
# 用法:
#   bash scripts/build_classes10.sh
# 可选环境变量:
#   ANDROID_JAR   android.jar 路径 (默认 /workspace/android-sdk/android-34/android.jar)
#   D8            d8 可执行文件路径 (默认 /workspace/build-tools/android-14/d8)
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO_DIR="$(dirname "$SCRIPT_DIR")"

ANDROID_JAR="${ANDROID_JAR:-/workspace/android-sdk/android-34/android.jar}"
D8="${D8:-/workspace/build-tools/android-14/d8}"
BAKSMALI_JAR="${BAKSMALI_JAR:-$REPO_DIR/tools/baksmali.jar}"
SMALI_JAR="${SMALI_JAR:-$REPO_DIR/tools/smali.jar}"

SRC_JAVA="$REPO_DIR/src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java"
SRC_CB_SMALI="$REPO_DIR/src/export2/smali"
CLASSES_DIR="$REPO_DIR/src/export2/classes"
DEX_DIR="$REPO_DIR/src/export2/dex_build"
SMALI_OUT="$DEX_DIR/smali"
DEX_BIN="$DEX_DIR/classes.dex"
OUT_DEX="$REPO_DIR/classes10.dex"

for f in "$ANDROID_JAR" "$D8" "$BAKSMALI_JAR" "$SMALI_JAR" "$SRC_JAVA"; do
  if [ ! -e "$f" ]; then
    echo "错误: 缺少依赖: $f" >&2
    exit 1
  fi
done

echo "==> [1/5] javac 编译 ExportHelper.java"
rm -rf "$CLASSES_DIR"
mkdir -p "$CLASSES_DIR"
javac -encoding UTF-8 -source 1.8 -target 1.8 \
  -bootclasspath "$ANDROID_JAR" \
  -d "$CLASSES_DIR" \
  "$SRC_JAVA"

echo "==> [2/5] d8 打包 classes.dex"
rm -rf "$DEX_DIR"
mkdir -p "$DEX_DIR"
"$D8" --release --lib "$ANDROID_JAR" --output "$DEX_DIR" \
  "$CLASSES_DIR"/com/hpbr/bosszhipin/export2/*.class

echo "==> [3/5] baksmali 反汇编"
java -jar "$BAKSMALI_JAR" disassemble "$DEX_BIN" -o "$SMALI_OUT"

echo "==> [4/5] 合并手写 ExportCallback/ExportDetailCallback.smali"
mkdir -p "$SMALI_OUT/com/hpbr/bosszhipin/export2"
cp "$SRC_CB_SMALI"/com/hpbr/bosszhipin/export2/ExportCallback.smali \
   "$SMALI_OUT/com/hpbr/bosszhipin/export2/ExportCallback.smali"
cp "$SRC_CB_SMALI"/com/hpbr/bosszhipin/export2/ExportDetailCallback.smali \
   "$SMALI_OUT/com/hpbr/bosszhipin/export2/ExportDetailCallback.smali"
cp "$SRC_CB_SMALI"/com/hpbr/bosszhipin/export2/ExportChatCallback.smali \
   "$SMALI_OUT/com/hpbr/bosszhipin/export2/ExportChatCallback.smali"
cp "$SRC_CB_SMALI"/com/hpbr/bosszhipin/export2/ExportCreateFriendCallback.smali \
   "$SMALI_OUT/com/hpbr/bosszhipin/export2/ExportCreateFriendCallback.smali"
cp "$SRC_CB_SMALI"/com/hpbr/bosszhipin/export2/ExportResumeCallback.smali \
   "$SMALI_OUT/com/hpbr/bosszhipin/export2/ExportResumeCallback.smali"
cp "$SRC_CB_SMALI"/com/hpbr/bosszhipin/export2/ExportSaveCallback.smali \
   "$SMALI_OUT/com/hpbr/bosszhipin/export2/ExportSaveCallback.smali"
java -jar "$SMALI_JAR" assemble "$SMALI_OUT" -o "$OUT_DEX"

echo "完成: $OUT_DEX ($(stat -c%s "$OUT_DEX") bytes)"
