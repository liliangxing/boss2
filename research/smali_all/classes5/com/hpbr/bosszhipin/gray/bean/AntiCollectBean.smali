.class public Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x760d13eac982f8a6L


# instance fields
.field public grayCollectFlags:J

.field public loginCollectFlags:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;->loginCollectFlags:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;->grayCollectFlags:J

    .line 9
    .line 10
    return-void
.end method
