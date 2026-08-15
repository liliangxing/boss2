.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;Lwz/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-item-topcard-effectclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;->jobId:J

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lps/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;->c:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->hyperLink:Lnet/bosszhipin/api/bean/ServerLinkTextBean;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerLinkTextBean;->linkUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
