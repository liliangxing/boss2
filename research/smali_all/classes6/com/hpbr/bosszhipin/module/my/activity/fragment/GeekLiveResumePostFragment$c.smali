.class Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$c;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    new-instance p2, Lps/k0;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jumpUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
