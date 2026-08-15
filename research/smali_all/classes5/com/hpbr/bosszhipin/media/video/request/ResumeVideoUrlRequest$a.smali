.class Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;->c(Ljava/lang/String;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$GeekGetVideoResumeVideoInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;IJ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    iput p2, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->b:I

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    if-eqz p1, :cond_3c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 43
    .line 44
    iget v5, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->b:I

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->c:J

    .line 47
    .line 48
    const-string v8, "0"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;->b(Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;IJLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$GeekGetVideoResumeVideoInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$GeekGetVideoResumeVideoInfoResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 14
    .line 15
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$GeekGetVideoResumeVideoInfoResponse;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;->d:Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;

    .line 26
    .line 27
    invoke-virtual {v0}, Lft/a;->a()Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/media/model/UrlModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$GeekGetVideoResumeVideoInfoResponse;->videoPlayUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/media/model/UrlModel;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
