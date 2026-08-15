.class Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;->b:Z

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->K(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

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
    const/4 v1, 0x0

    .line 16
    const-string v2, "SyncLandingPageFragment_with_clean_stack"

    .line 17
    .line 18
    if-ne p1, v0, :cond_2c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

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
    goto :goto_48

    .line 45
    :cond_2c
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_48

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$b;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 52
    .line 53
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lml/e;->m(Z)Lml/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Lml/e;->o(I)Lml/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
