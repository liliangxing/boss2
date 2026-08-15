.class public Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;
.super Lft/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$GeekGetVideoResumeVideoInfoResponse;
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/base/SimpleApiRequest;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lft/a;-><init>(Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;->e(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "lifecycle-resume-video-bossdetail"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "p"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "p3"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p4"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->h()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    const-string v0, "playParam"

    .line 9
    .line 10
    invoke-virtual {p5, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p5, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;

    .line 15
    .line 16
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$a;-><init>(Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;->b:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;->b:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;ILjava/lang/String;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;->getEncryptId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;->getGeekId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move v3, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;->c(Ljava/lang/String;IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
