.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->h(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->i()V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$c;->c(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    return-void
.end method

.method private synthetic i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$c;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 6

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    long-to-float p2, p3

    .line 7
    div-float/2addr p1, p2

    .line 8
    float-to-int p1, p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x1

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p4, v0

    .line 37
    .line 38
    const-string p1, "\u6b63\u5728\u4e0a\u4f20%d%%"

    .line 39
    .line 40
    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->i:Z

    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 7
    .line 8
    if-nez v1, :cond_30

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->k(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sourceType:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/g;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/h;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/h;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
