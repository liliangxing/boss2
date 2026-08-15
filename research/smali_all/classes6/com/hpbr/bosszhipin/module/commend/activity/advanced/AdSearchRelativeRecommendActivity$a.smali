.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/f2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->df(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerGeekListBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->a:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_4f

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_46

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 51
    .line 52
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 53
    .line 54
    if-eqz v2, :cond_27

    .line 55
    .line 56
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_27

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->a:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method
