.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;->b:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "xzats-detail-geek-addfriend-click"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;->b:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1b
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
