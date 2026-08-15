.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->d:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->d:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;ZLnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->e:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;->Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
