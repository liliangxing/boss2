.class Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/GeekLivePostedResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekLivePostedResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekLivePostedResumeListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_57

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekLivePostedResumeListResponse;->hasMore:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekLivePostedResumeListResponse;->cardList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4d

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 55
    .line 56
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2b

    .line 63
    .line 64
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->deliverDateTime:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->actionDateDesc:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
