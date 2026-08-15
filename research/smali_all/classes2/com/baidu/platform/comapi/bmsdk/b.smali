.class public Lcom/baidu/platform/comapi/bmsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(DD)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    .line 3
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 4
    iput-wide p3, p0, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 7
    iput-wide p3, p0, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 8
    iput-wide p5, p0, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    return-void
.end method
