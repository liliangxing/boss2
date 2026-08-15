.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetResumePhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetResumePhotoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_18

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
