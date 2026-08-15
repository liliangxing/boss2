.class Lt40/d$c;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt40/d;


# direct methods
.method constructor <init>(Lt40/d;)V
    .registers 2

    iput-object p1, p0, Lt40/d$c;->b:Lt40/d;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 2
    .line 3
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->DownError:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 9
    .line 10
    invoke-static {p1}, Lt40/d;->e(Lt40/d;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lt40/d;->i(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 8
    .line 9
    invoke-static {p1}, Lt40/d;->k(Lt40/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Handle:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 24
    .line 25
    invoke-static {p1}, Lt40/d;->g(Lt40/d;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setWordLocalPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 37
    .line 38
    invoke-static {p1}, Lt40/d;->h(Lt40/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 43
    .line 44
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->DownError:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt40/d$c;->b:Lt40/d;

    .line 50
    .line 51
    invoke-static {p1}, Lt40/d;->e(Lt40/d;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p2, v0}, Lt40/d;->i(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
