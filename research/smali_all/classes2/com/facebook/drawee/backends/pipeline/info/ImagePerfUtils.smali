.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfUtils;
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

.method public static toString(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_18

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_15
    const-string p0, "error"

    return-object p0

    :cond_18
    const-string p0, "canceled"

    return-object p0

    :cond_1b
    const-string/jumbo p0, "success"

    return-object p0

    :cond_1f
    const-string p0, "intermediate_available"

    return-object p0

    :cond_22
    const-string p0, "origin_available"

    return-object p0

    :cond_25
    const-string p0, "requested"

    return-object p0
.end method
