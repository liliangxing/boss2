.class Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->vg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->c:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    const-string p1, "BOSS\u8eab\u4efd\u6682\u4e0d\u652f\u6301\u67e5\u770b\u804c\u4f4d\u8be6\u60c5"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->c:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 38
    .line 39
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->og(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->o:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->jg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
