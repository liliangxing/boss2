.class Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/bsdiff/BSDiff;->split([I[IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmuStackFrame"
.end annotation


# instance fields
.field h:I

.field i:I

.field j:I

.field jj:I

.field k:I

.field kk:I

.field len:I

.field start:I

.field stmRetLabel:I

.field x:I


# direct methods
.method constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->stmRetLabel:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->start:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->len:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->i:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->j:I

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->k:I

    .line 18
    .line 19
    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->x:I

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->jj:I

    .line 22
    .line 23
    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$1EmuStackFrame;->kk:I

    .line 24
    .line 25
    return-void
.end method
