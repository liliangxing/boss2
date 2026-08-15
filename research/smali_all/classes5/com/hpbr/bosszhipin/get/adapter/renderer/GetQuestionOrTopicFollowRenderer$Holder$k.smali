.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o(Lvl/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->focusStatus:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
