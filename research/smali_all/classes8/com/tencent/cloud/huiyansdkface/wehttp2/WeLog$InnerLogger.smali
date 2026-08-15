.class public abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InnerLogger"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

.method public print(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_26

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    goto :goto_12

    :cond_11
    move v2, v0

    :goto_12
    add-int/lit16 v3, v1, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->log(Ljava/lang/String;)V

    if-lt v3, v2, :cond_24

    add-int/lit8 v1, v3, 0x1

    goto :goto_5

    :cond_24
    move v1, v3

    goto :goto_12

    :cond_26
    return-void
.end method
