.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->b:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->type:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->b:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;

    .line 30
    .line 31
    iget-object v2, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;->jobDescription:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
