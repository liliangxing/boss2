.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/String;IZ)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->g:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->h:Z

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    aput-object p1, p2, p5

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p3, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    aput-object p3, p2, p1

    .line 27
    .line 28
    const-string p1, "UploadFileAction"

    .line 29
    .line 30
    const-string p3, "FileUploadTask() called with: path = [%s], source = [%s],limitFileSize =[%d]"

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->h:Z

    return p0
.end method

.method private m(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->n(Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, Lch0/d;->H(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u6587\u4ef6\u51fa\u9519\u8bf7\u91cd\u65b0\u9009\u62e9\u6587\u4ef6\u4e0a\u4f20"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-wide/32 v2, 0x100000

    .line 23
    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->g:I

    .line 27
    .line 28
    if-lez p1, :cond_3f

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_3f

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->g:I

    .line 43
    .line 44
    const/high16 v2, 0x100000

    .line 45
    .line 46
    div-int/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const-string v1, "\u8bf7\u9009\u62e9\u5927\u5c0f\u5728%dM\u53ca\u4ee5\u5185\u7684\u6587\u4ef6"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v0, "6"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v6, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/k4;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c()V

    return-void
.end method

.method public run()V
    .registers 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->m(Ljava/lang/String;)V

    return-void
.end method
