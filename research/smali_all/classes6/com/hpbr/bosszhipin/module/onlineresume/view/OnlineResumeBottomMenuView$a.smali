.class Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/WebResumeBtnConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->C(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->B(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WebResumeBtnConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;->resumeImportBtn:Lnet/bosszhipin/api/WebResumeBtnConfigResponse$ResumeImportBtn;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-boolean v0, v0, Lnet/bosszhipin/api/WebResumeBtnConfigResponse$ResumeImportBtn;->showRedDot:Z

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->w(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;->firstBtn:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->B(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;I)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
