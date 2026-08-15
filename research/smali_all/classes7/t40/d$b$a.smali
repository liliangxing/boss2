.class Lt40/d$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt40/d$b;


# direct methods
.method constructor <init>(Lt40/d$b;)V
    .registers 2

    iput-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 2
    .line 3
    iget-object p1, p1, Lt40/d$b;->b:Lt40/d;

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->DownError:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 11
    .line 12
    iget-object p1, p1, Lt40/d$b;->b:Lt40/d;

    .line 13
    .line 14
    invoke-static {p1}, Lt40/d;->e(Lt40/d;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lt40/d;->i(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;

    .line 7
    .line 8
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;->canGetFile:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_32

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;->wordFileUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    iget-object v0, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 22
    .line 23
    iget-object v0, v0, Lt40/d$b;->b:Lt40/d;

    .line 24
    .line 25
    invoke-static {v0}, Lt40/d;->g(Lt40/d;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;->wordFileUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setWordFileUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 35
    .line 36
    iget-object p1, p1, Lt40/d$b;->b:Lt40/d;

    .line 37
    .line 38
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Down:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 44
    .line 45
    iget-object p1, p1, Lt40/d$b;->b:Lt40/d;

    .line 46
    .line 47
    invoke-static {p1}, Lt40/d;->h(Lt40/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;->canGetFile:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_3e

    .line 54
    .line 55
    iget-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 56
    .line 57
    iget-object p1, p1, Lt40/d$b;->b:Lt40/d;

    .line 58
    .line 59
    invoke-static {p1}, Lt40/d;->j(Lt40/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    iget-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 64
    .line 65
    iget-object p1, p1, Lt40/d$b;->b:Lt40/d;

    .line 66
    .line 67
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->DownError:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt40/d$b$a;->b:Lt40/d$b;

    .line 73
    .line 74
    iget-object p1, p1, Lt40/d$b;->b:Lt40/d;

    .line 75
    .line 76
    invoke-static {p1}, Lt40/d;->e(Lt40/d;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v0, v1}, Lt40/d;->i(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
