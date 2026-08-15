.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ImageOcrResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ImageOcrResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/ImageOcrResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/ImageOcrResponse;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/ImageOcrResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/ImageOcrResponse;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
