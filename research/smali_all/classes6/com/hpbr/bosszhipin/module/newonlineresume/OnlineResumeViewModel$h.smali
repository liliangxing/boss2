.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->V(Ljava/lang/String;ZI)V
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
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;ZI)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->b:Z

    iput p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->c:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    sget p1, Ll10/l;->e4:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget p1, Ll10/l;->B:I

    .line 12
    .line 13
    :goto_c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->N(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
