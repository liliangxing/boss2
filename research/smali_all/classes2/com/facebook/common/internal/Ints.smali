.class public Lcom/facebook/common/internal/Ints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs max([I)I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    aget v0, p0, v1

    .line 17
    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_1c

    .line 20
    .line 21
    aget v1, p0, v2

    .line 22
    .line 23
    if-le v1, v0, :cond_19

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    return v0
.end method
