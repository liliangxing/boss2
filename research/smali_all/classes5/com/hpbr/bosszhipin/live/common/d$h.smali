.class Lcom/hpbr/bosszhipin/live/common/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/ZPIMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/d;->q(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/d$i;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$h;->b:Lcom/hpbr/bosszhipin/live/common/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d$h;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$h;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$h;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/d$i;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
