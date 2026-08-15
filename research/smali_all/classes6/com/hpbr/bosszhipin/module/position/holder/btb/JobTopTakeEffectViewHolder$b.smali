.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->m(Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

.field final synthetic c:Lwz/g;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->b:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->c:Lwz/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->b(Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->currentTimeStamp:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->b:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->c:Lwz/g;

    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;

    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
