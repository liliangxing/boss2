.class public Lcom/hpbr/bosszhipin/export2/ExportHelper;
.super Ljava/lang/Object;
.source "ExportHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    }
.end annotation


# static fields
.field private static final MAX_JOBS:I = 0x3e8

.field private static final MAX_PAGES:I = 0xc8

.field private static final REQUEST_TIMEOUT_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "ExportHelper"

.field private static final sAttachLock:Ljava/lang/Object;

.field private static volatile sAttached:Z = false

.field private static volatile sCurrentFilterCode:Ljava/lang/String; = null

.field private static volatile sLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static final sMainHandler:Landroid/os/Handler;

.field private static volatile sPageDone:Z = false

.field private static volatile sPageError:Ljava/lang/String; = null

.field private static volatile sPageOk:Z = false

.field private static volatile sPageResponse:Ljava/lang/Object; = null

.field private static volatile sRunning:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 68
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;F)I
    .registers 2

    .line 52
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 52
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    .line 52
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return p0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 2

    .line 52
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;)Z
    .registers 1

    .line 52
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->ensurePermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Landroid/app/Activity;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->doExport(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .registers 1

    .line 52
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700()Landroid/os/Handler;
    .registers 1

    .line 52
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    const-string v0, "decor error: "

    const/4 v1, 0x0

    if-nez p0, :cond_11

    if-eqz p1, :cond_b

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_b
    const-string p0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: Activity\u4e3a null"

    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_11
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_14
    sget-boolean v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    if-eqz v3, :cond_1a

    .line 82
    monitor-exit v2

    return-void

    :cond_1a
    const/4 v3, 0x1

    .line 84
    sput-boolean v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    .line 85
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_139

    if-nez p2, :cond_22

    const-string p2, ""

    .line 86
    :cond_22
    sput-object p2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 88
    :try_start_24
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5bfc\u51fa"

    .line 89
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 90
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 91
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x11

    .line 92
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p2, v4, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, -0x1a000000

    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 97
    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    invoke-static {p0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setElevation(F)V

    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7f

    const/high16 v4, 0x42c80000    # 100.0f

    .line 101
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setZ(F)V

    .line 104
    :cond_7f
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800055

    .line 107
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V
    :try_end_98
    .catchall {:try_start_24 .. :try_end_98} :catchall_fd

    .line 112
    :try_start_98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 113
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_bc

    .line 114
    check-cast v2, Landroid/view/ViewGroup;
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a8

    move-object v1, v2

    goto :goto_bc

    :catchall_a8
    move-exception v2

    .line 117
    :try_start_a9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_bc
    :goto_bc
    if-nez v1, :cond_d7

    .line 120
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c6

    .line 121
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_d7

    :cond_c6
    if-eqz p1, :cond_d7

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d7

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_d7
    :goto_d7
    if-nez v1, :cond_df

    const-string p1, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: \u672a\u627e\u5230\u5bb9\u5668"

    .line 127
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_df
    invoke-virtual {v1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "\u5bfc\u51fa\u529f\u80fd\u5df2\u52a0\u8f7d, \u6309\u94ae\u5728\u53f3\u4e0b\u89d2"

    .line 131
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    new-array v0, v3, [Z

    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;-><init>([F[ZLandroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    new-instance p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_fc
    .catchall {:try_start_a9 .. :try_end_fc} :catchall_fd

    goto :goto_138

    :catchall_fd
    move-exception p1

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "attach error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u5bfc\u51fa\u6302\u8f7d\u5f02\u5e38: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_138
    return-void

    :catchall_139
    move-exception p0

    .line 85
    :try_start_13a
    monitor-exit v2
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    throw p0
.end method

.method private static buildMarkdown(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "| "

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 394
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "jobName"

    const-string v5, ""

    .line 395
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "# \u63a8\u8350\u804c\u4f4d\n\n> \u5bfc\u51fa\u65f6\u95f4\uff1a"

    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \n> \u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761  \n> \u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868\n\n---\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "## "

    .line 405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jobSalary"

    .line 407
    invoke-static {v3, v7, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "brandName"

    .line 408
    invoke-static {v3, v8, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cityName"

    .line 409
    invoke-static {v3, v9, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 410
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_88

    const-string v6, " \u3000("

    .line 412
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_88
    const-string v6, "\n\n"

    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b4

    :cond_99
    const-string v6, "**"

    .line 416
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_af

    const-string v6, " \u00b7 "

    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_af
    const-string v6, "**\n\n"

    .line 420
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b4
    const-string v6, "<details>\n<summary>\u67e5\u770b\u5168\u90e8\u5b57\u6bb5 (\u5171 "

    .line 422
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->countFields(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u4e2a)</summary>\n\n| \u5b57\u6bb5\u540d | \u5b57\u6bb5\u503c |\n|--------|--------|\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 428
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_116

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 430
    :try_start_e6
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 431
    invoke-static {v9, v2, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v9

    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " |\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_105
    .catchall {:try_start_e6 .. :try_end_105} :catchall_106

    goto :goto_da

    .line 434
    :catchall_106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | \uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f |\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_da

    :cond_116
    const-string v3, "</details>\n\n---\n\n"

    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_45

    .line 440
    :cond_11f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static countFields(Ljava/lang/Object;)I
    .registers 1

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static doExport(Landroid/app/Activity;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_b
    if-eqz v2, :cond_7e

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x3e8

    if-ge v2, v4, :cond_7e

    const/16 v2, 0xc8

    if-gt v3, v2, :cond_7e

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "request page "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " url="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " filter="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 241
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v2

    if-nez v2, :cond_5a

    .line 243
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    if-eqz p0, :cond_57

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_57
    const-string p0, "\u5bfc\u51fa\u5931\u8d25: \u8bf7\u6c42\u8d85\u65f6"

    return-object p0

    .line 248
    :cond_5a
    iget-object v5, v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    if-eqz v5, :cond_79

    .line 249
    iget-object v5, v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v4, :cond_75

    goto :goto_79

    .line 253
    :cond_75
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 256
    :cond_79
    :goto_79
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 260
    :cond_7e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_87

    const-string p0, "\u672a\u83b7\u53d6\u5230\u4efb\u4f55\u63a8\u8350\u804c\u4f4d\u6570\u636e"

    return-object p0

    .line 264
    :cond_87
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildMarkdown(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeMarkdownFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_94

    const-string p0, "\u6587\u4ef6\u5199\u5165\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650"

    return-object p0

    .line 269
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5bfc\u51fa\u6210\u529f: \u5171 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dp(Landroid/content/Context;F)I
    .registers 2

    .line 697
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static ensurePermission(Landroid/app/Activity;)Z
    .registers 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_a

    return v3

    :cond_a
    const/4 v1, 0x0

    .line 221
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v0, 0x51

    .line 225
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1b

    :catchall_1b
    return v1
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "|"

    const-string v2, "\\|"

    .line 565
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_39

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_39
    return-object p0
.end method

.method private static formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 473
    :cond_5
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_198

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_198

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_198

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_17

    goto/16 :goto_198

    .line 477
    :cond_17
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_24

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 480
    :cond_24
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_33

    .line 481
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 483
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, ", "

    const-string v2, "]"

    const-string v3, "["

    const-string v4, "[]"

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-eqz v0, :cond_7f

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_54

    return-object v4

    :cond_54
    if-le v7, v5, :cond_57

    goto :goto_58

    :cond_57
    move v5, v7

    :goto_58
    if-ge v6, v5, :cond_6f

    if-lez v6, :cond_5f

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_5f
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    .line 498
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 500
    :cond_7f
    instance-of v0, p0, Ljava/util/Map;

    const-string v7, "..."

    const-string v8, "; "

    const-string v9, ": "

    const-string v10, "}"

    const-string v11, "{ "

    if-eqz v0, :cond_e3

    .line 501
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string p0, "{}"

    return-object p0

    .line 504
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v2, v6, 0x1

    const/16 v3, 0x14

    if-le v6, v3, :cond_bb

    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 511
    :cond_bb
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v2

    goto :goto_a5

    .line 513
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 516
    :cond_e3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_12c

    .line 517
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f0

    return-object v4

    .line 520
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-le v6, v5, :cond_10b

    const-string p0, ", ..."

    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11c

    :cond_10b
    if-lez v6, :cond_110

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_110
    add-int/lit8 v7, p1, 0x1

    .line 530
    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f9

    .line 533
    :cond_11c
    :goto_11c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12c
    const/4 v0, 0x3

    if-le p1, v0, :cond_138

    .line 536
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 538
    :cond_138
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    const-string p0, "{...\u5faa\u73af...}"

    return-object p0

    .line 541
    :cond_141
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_189

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    add-int/lit8 v3, v6, 0x1

    const/16 v4, 0x28

    if-lt v6, v4, :cond_16b

    .line 547
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_189

    .line 551
    :cond_16b
    :try_start_16b
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 552
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_185
    .catchall {:try_start_16b .. :try_end_185} :catchall_186

    goto :goto_187

    :catchall_186
    nop

    :goto_187
    move v6, v3

    goto :goto_155

    .line 556
    :cond_189
    :goto_189
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 557
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 475
    :cond_198
    :goto_198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p0, :cond_4e

    .line 449
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_4e

    .line 450
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 451
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_49

    aget-object v4, v1, v3

    .line 452
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_46

    .line 456
    :cond_26
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "marker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "marker1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_46

    :cond_3f
    const/4 v5, 0x1

    .line 460
    :try_start_40
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    .line 463
    :catchall_43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 449
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_5

    :cond_4e
    return-object v0
.end method

.method private static getApiUrl()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.hpbr.bosszhipin.a"

    .line 281
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "w6"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    goto :goto_1a

    .line 284
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getApiUrl w6="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private static insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 666
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 667
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    const-string v1, "text/markdown"

    .line 668
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/BOSS2"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "relative_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_37

    return-object v0

    .line 674
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    if-nez p0, :cond_42

    return-object v0

    :cond_42
    :try_start_42
    const-string v0, "UTF-8"

    .line 679
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4f

    .line 681
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_4f
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 682
    throw p1
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    const-string v0, "ExportHelper"

    .line 709
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public static notifyFailed(Ljava/lang/String;)V
    .registers 3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "request failed"

    .line 380
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 381
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 p0, 0x1

    .line 382
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 383
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 384
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_26
    return-void
.end method

.method public static notifySuccess(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "notifySuccess wrapper="

    const-string v1, "notifySuccess error: "

    const/4 v2, 0x1

    if-eqz p0, :cond_48

    .line 358
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 359
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    if-nez p0, :cond_33

    const-string p0, "null"

    goto :goto_3d

    :cond_33
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3d
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 360
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifySuccess wrapper=null"

    .line 363
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 365
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 371
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 372
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 373
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 367
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string p0, "response parse error"

    .line 368
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 369
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 371
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 372
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 371
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 372
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 373
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 375
    :cond_8a
    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method

.method private static pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 654
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".md"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 656
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    const/4 v0, 0x1

    .line 659
    :goto_2d
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ").md"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_54

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 662
    :cond_54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 625
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v5, v1, [Ljava/lang/String;

    const-string p0, "_display_name"

    const/4 v9, 0x0

    aput-object p0, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 633
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 634
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2e

    goto :goto_1d

    :cond_2b
    if-eqz v2, :cond_34

    goto :goto_31

    :catchall_2e
    nop

    if-eqz v2, :cond_34

    .line 640
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 643
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".md"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    .line 644
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 647
    :cond_5b
    :goto_5b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ").md"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7d

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    .line 650
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 574
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 575
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_13

    .line 576
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    :goto_13
    return-object p2
.end method

.method private static requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "cardList size="

    const-string v1, "cardList not a List: "

    const-string v2, "response class="

    const/4 v3, 0x0

    .line 290
    sput-boolean v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 291
    sput-boolean v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 v4, 0x0

    .line 292
    sput-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    .line 293
    sput-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 294
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v5, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v5, "net.bosszhipin.base.SimpleApiRequest"

    .line 296
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    .line 297
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "GET"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v3

    .line 298
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 300
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-string v9, "addParam"

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "page"

    aput-object v10, v9, v3

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v7, [Ljava/lang/Object;

    const-string v7, "filterCode"

    aput-object v7, p1, v3

    .line 302
    sget-object v7, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    aput-object v7, p1, v6

    invoke-virtual {v8, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.hpbr.bosszhipin.export2.ExportCallback"

    .line 304
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    new-array v7, v6, [Ljava/lang/Class;

    const-string v8, "net.bosszhipin.base.b"

    .line 307
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "setRequestCallback"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 308
    invoke-virtual {v7, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "execute"

    new-array v6, v3, [Ljava/lang/Class;

    .line 310
    invoke-virtual {v5, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    .line 311
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0x7530

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_9a

    return-object v4

    .line 317
    :cond_9a
    sget-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    if-nez p0, :cond_9f

    return-object v4

    .line 320
    :cond_9f
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    if-nez p0, :cond_a4

    return-object v4

    .line 324
    :cond_a4
    new-instance p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$1;)V

    .line 325
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    .line 327
    :try_start_ad
    sget-object p1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string v2, "cardList"

    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 330
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 331
    instance-of v4, v2, Ljava/util/List;
    :try_end_d4
    .catchall {:try_start_ad .. :try_end_d4} :catchall_176

    const-string v5, "null"

    if-eqz v4, :cond_137

    .line 332
    :try_start_d8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 333
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_116

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "net.bosszhipin.api.bean.ServerJobCardBean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 335
    iget-object v2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .line 337
    :cond_116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "card item type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_124

    move-object v1, v5

    goto :goto_12c

    :cond_124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_12c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_f4

    .line 341
    :cond_137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_13f

    goto :goto_147

    :cond_13f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_151
    const-string v0, "hasMore"

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 344
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasMore="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_175
    .catchall {:try_start_d8 .. :try_end_175} :catchall_176

    goto :goto_18e

    :catchall_176
    move-exception p1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse page error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 348
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    :goto_18e
    return-object p0
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[\\\\/:*?\"<>|]"

    const-string v1, "_"

    .line 687
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 688
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_21

    const/4 v0, 0x0

    .line 689
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_21
    return-object p0
.end method

.method private static startExport(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 4

    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    .line 187
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 702
    :try_start_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method private static writeMarkdownFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "Android/BOSS2/"

    const/4 v1, 0x0

    .line 585
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "jobName"

    const-string v2, "\u804c\u4f4d"

    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    :cond_1b
    const/4 v1, 0x0

    .line 592
    :try_start_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_45

    .line 593
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 594
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2d

    return-object v1

    .line 598
    :cond_2d
    new-instance p0, Ljava/io/File;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 602
    :cond_45
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5f

    return-object v1

    .line 607
    :cond_5f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 608
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 609
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catchall {:try_start_1c .. :try_end_6d} :catchall_7f

    :try_start_6d
    const-string p1, "UTF-8"

    .line 611
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_7a

    .line 613
    :try_start_76
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_7a
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 614
    throw p1
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception p0

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "write file error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v1
.end method
