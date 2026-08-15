.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->h(Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;->b:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryCommitRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryCommitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lps/k0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;->b:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;->tipGuide:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;->button:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBtnBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBtnBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
