.class Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->a0(ILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x30d69

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SyncLandingPageFragment_with_clean_stack"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lml/e;->m(Z)Lml/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lml/e;->o(I)Lml/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->R()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_1d

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->V(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$a;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
