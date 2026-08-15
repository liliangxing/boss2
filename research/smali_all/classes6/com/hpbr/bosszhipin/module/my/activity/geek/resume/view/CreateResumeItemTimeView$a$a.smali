.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
