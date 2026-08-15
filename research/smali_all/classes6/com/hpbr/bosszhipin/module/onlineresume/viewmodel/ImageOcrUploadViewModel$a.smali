.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->M(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

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

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ImageOcrUploadViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
