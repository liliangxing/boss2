.class Lcom/hpbr/bosszhipin/live/common/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/ZPIMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/hpbr/bosszhipin/live/common/d$i;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;JLcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->c:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->b:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->b:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 7
    .line 8
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->b:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$i;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->c:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->a:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    long-to-double v2, v2

    .line 14
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "login success, time cost %.2f secs"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$l;->b:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/d$i;->onSuccess()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
