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
.field private static final MAX_JOBS:I = 0x64

.field private static final MAX_PAGES:I = 0xc8

.field private static final REQUEST_TIMEOUT_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "ExportHelper"

.field private static final sAttachLock:Ljava/lang/Object;

.field private static volatile sAttached:Z = false

.field private static volatile sCurrentFilterCode:Ljava/lang/String; = null

.field private static sExtendParams:Ljava/lang/String; = null

.field private static volatile sLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static final sMainHandler:Landroid/os/Handler;

.field private static volatile sPageDone:Z = false

.field private static volatile sPageError:Ljava/lang/String; = null

.field private static volatile sPageOk:Z = false

.field private static volatile sPageResponse:Ljava/lang/Object; = null

.field private static volatile sRunning:Z = false

.field private static sSceneId:Ljava/lang/String;

.field private static sSourceText:Ljava/lang/String;

.field private static sTopContentId:Ljava/lang/String;

.field private static sViewModel:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 71
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    .line 74
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    .line 75
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;F)I
    .registers 2

    .line 55
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 55
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    .line 55
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    return p0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 2

    .line 55
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;)Z
    .registers 1

    .line 55
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

    .line 55
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->doExport(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .registers 1

    .line 55
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700()Landroid/os/Handler;
    .registers 1

    .line 55
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static addCond(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_14

    .line 795
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 796
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public static attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    const-string v0, "decor error: "

    const/4 v1, 0x0

    if-nez p0, :cond_11

    if-eqz p1, :cond_b

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_b
    const-string p0, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: Activity\u4e3a null"

    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_11
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttachLock:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_14
    sget-boolean v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    if-eqz v3, :cond_1a

    .line 91
    monitor-exit v2

    return-void

    :cond_1a
    const/4 v3, 0x1

    .line 93
    sput-boolean v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sAttached:Z

    .line 94
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_139

    if-nez p2, :cond_22

    const-string p2, ""

    .line 95
    :cond_22
    sput-object p2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sCurrentFilterCode:Ljava/lang/String;

    .line 97
    :try_start_24
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5bfc\u51fa"

    .line 98
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 99
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x11

    .line 101
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 102
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

    .line 104
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, -0x1a000000

    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 106
    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    invoke-static {p0, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setElevation(F)V

    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7f

    const/high16 v4, 0x42c80000    # 100.0f

    .line 110
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setZ(F)V

    .line 113
    :cond_7f
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800055

    .line 116
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V
    :try_end_98
    .catchall {:try_start_24 .. :try_end_98} :catchall_fd

    .line 121
    :try_start_98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 122
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_bc

    .line 123
    check-cast v2, Landroid/view/ViewGroup;
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a8

    move-object v1, v2

    goto :goto_bc

    :catchall_a8
    move-exception v2

    .line 126
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

    .line 129
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c6

    .line 130
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_d7

    :cond_c6
    if-eqz p1, :cond_d7

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d7

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_d7
    :goto_d7
    if-nez v1, :cond_df

    const-string p1, "\u5bfc\u51fa\u6302\u8f7d\u5931\u8d25: \u672a\u627e\u5230\u5bb9\u5668"

    .line 136
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_df
    invoke-virtual {v1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "\u5bfc\u51fa\u529f\u80fd\u5df2\u52a0\u8f7d, \u6309\u94ae\u5728\u53f3\u4e0b\u89d2"

    .line 140
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    new-array v0, v3, [Z

    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;-><init>([F[ZLandroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    new-instance p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_fc
    .catchall {:try_start_a9 .. :try_end_fc} :catchall_fd

    goto :goto_138

    :catchall_fd
    move-exception p1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "attach error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 188
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

    .line 94
    :try_start_13a
    monitor-exit v2
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    throw p0
.end method

.method private static buildMarkdown(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .registers 15
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

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 880
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 882
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "jobName"

    aput-object v6, v5, v2

    const-string v7, ""

    .line 883
    invoke-static {v3, v7, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "# \u63a8\u8350\u804c\u4f4d\n\n> \u5bfc\u51fa\u65f6\u95f4\uff1a"

    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \n> \u804c\u4f4d\u603b\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761  \n> \u6570\u636e\u6765\u6e90\uff1aBOSS\u76f4\u8058 \u00b7 \u63a8\u8350\u804c\u4f4d\u5217\u8868\n\n---\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "## "

    .line 893
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v6, v5, v2

    .line 894
    invoke-static {v3, v7, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "jobSalary"

    aput-object v10, v9, v2

    const-string v10, "salaryDesc"

    aput-object v10, v9, v4

    const-string v10, "salary"

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 895
    invoke-static {v3, v7, v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/String;

    const-string v12, "brandName"

    aput-object v12, v10, v2

    const-string v12, "businessName"

    aput-object v12, v10, v4

    .line 896
    invoke-static {v3, v7, v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/String;

    const-string v12, "cityName"

    aput-object v12, v8, v2

    const-string v12, "city"

    aput-object v12, v8, v4

    const-string v12, "area"

    aput-object v12, v8, v11

    .line 897
    invoke-static {v3, v7, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 898
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b3

    const-string v5, " \u3000("

    .line 900
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b3
    const-string v5, "\n\n"

    .line 902
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_df

    :cond_c4
    const-string v5, "**"

    .line 904
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_da

    const-string v5, " \u00b7 "

    .line 906
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_da
    const-string v5, "**\n\n"

    .line 908
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_df
    const-string v5, "<details>\n<summary>\u67e5\u770b\u5168\u90e8\u5b57\u6bb5 (\u5171 "

    .line 910
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->countFields(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2a)</summary>\n\n| \u5b57\u6bb5\u540d | \u5b57\u6bb5\u503c |\n|--------|--------|\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 916
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_105
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_141

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    .line 918
    :try_start_111
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 919
    invoke-static {v10, v2, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v10

    .line 920
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " |\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_130
    .catchall {:try_start_111 .. :try_end_130} :catchall_131

    goto :goto_105

    .line 922
    :catchall_131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " | \uff3f\uff3f\u8bfb\u53d6\u5931\u8d25\uff3f\uff3f |\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_105

    :cond_141
    const-string v3, "</details>\n\n---\n\n"

    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4a

    .line 928
    :cond_14a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static collectFromDiscoverFragment(Ljava/lang/Object;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen adapter items="

    const-string v1, "  collect: getItems() not List, type="

    const-string v2, "  collect: adapter="

    const-string v3, "  collect: field e not found in "

    const-string v4, "  collect: helper="

    const-string v5, "  collect: field d not found in "

    .line 449
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "d"

    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_30

    .line 451
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 454
    :cond_30
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3c

    const-string p0, "  collect: helper(d) is null"

    .line 456
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "e"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_77

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 465
    :cond_77
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_83

    const-string p0, "  collect: adapter(e) is null"

    .line 467
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 470
    :cond_83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getItems"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 472
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 473
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_ce

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_bb

    const-string p0, "null"

    goto :goto_c3

    .line 475
    :cond_bb
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_c3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 474
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_ce
    check-cast p0, Ljava/util/List;

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 480
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e7
    :goto_e7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_f1
    .catchall {:try_start_c .. :try_end_f1} :catchall_129

    if-nez v0, :cond_f4

    goto :goto_e7

    .line 486
    :cond_f4
    :try_start_f4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "j"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 487
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_106
    .catchall {:try_start_f4 .. :try_end_106} :catchall_106

    .line 491
    :catchall_106
    :try_start_106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 493
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    .line 496
    :cond_110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen collected jobs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_106 .. :try_end_128} :catchall_129

    goto :goto_13f

    :catchall_129
    move-exception p0

    .line 498
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "collectFromDiscoverFragment error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_13f
    return-void
.end method

.method private static collectFromGeekListFragment(Ljava/lang/Object;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen adapter items="

    const-string v1, "  collect geek: getData() not List, type="

    const-string v2, "  collect geek: adapter="

    const-string v3, "  collect geek: field K not found in "

    const-string v4, "  collect geek: viewModel="

    const-string v5, "  collect geek: get viewModel(e) error: "

    .line 508
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "e"

    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_114

    const-string v7, "null"

    if-eqz v6, :cond_52

    .line 511
    :try_start_1a
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    .line 512
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    if-nez v4, :cond_2b

    move-object v4, v7

    goto :goto_33

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_3e

    goto :goto_52

    :catchall_3e
    move-exception v4

    .line 514
    :try_start_3f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 517
    :cond_52
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "K"

    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_76

    .line 519
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 522
    :cond_76
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_82

    const-string p0, "  collect geek: adapter(K) is null"

    .line 524
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getData"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 529
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 530
    instance-of v2, p0, Ljava/util/List;

    if-nez v2, :cond_cb

    .line 531
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_b8

    goto :goto_c0

    .line 532
    :cond_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_c0
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 535
    :cond_cb
    check-cast p0, Ljava/util/List;

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 537
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e4
    :goto_e4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f1

    goto :goto_e4

    .line 541
    :cond_f1
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 543
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 546
    :cond_fb
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen collected jobs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_3f .. :try_end_113} :catchall_114

    goto :goto_12a

    :catchall_114
    move-exception p0

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "collectFromGeekListFragment error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_12a
    return-void
.end method

.method private static collectFromScreen(Landroid/app/Activity;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "getSupportFragmentManager"

    const-string v1, "fallback FragmentActivity error: "

    const-string v2, "getSupportFragmentManager error: "

    const-string v3, "collectFromScreen start, activity="

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_8f

    const/4 v3, 0x0

    .line 370
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_36

    goto :goto_4b

    :catchall_36
    move-exception v5

    .line 372
    :try_start_37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_8f

    const/4 v2, 0x0

    :goto_4b
    if-nez v2, :cond_83

    :try_start_4d
    const-string v5, "androidx.fragment.app.FragmentActivity"

    .line 376
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_6f

    move-object v2, p0

    goto :goto_83

    :catchall_6f
    move-exception p0

    .line 381
    :try_start_70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_83
    :goto_83
    if-nez v2, :cond_8b

    const-string p0, "collectFromScreen: no supportFragmentManager available"

    .line 385
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v4

    .line 388
    :cond_8b
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_8e
    .catchall {:try_start_70 .. :try_end_8e} :catchall_8f

    goto :goto_a5

    :catchall_8f
    move-exception p0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectFromScreen error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 392
    :goto_a5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "collectFromScreen done, total jobs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v4
.end method

.method private static countFields(Ljava/lang/Object;)I
    .registers 1

    .line 932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static doExport(Landroid/app/Activity;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 245
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->setupScreenConditions(Landroid/app/Activity;)V

    .line 247
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 251
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 255
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "screen jobs collected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_4a
    if-eqz v5, :cond_f1

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v8, 0x64

    if-ge v5, v8, :cond_f1

    const/16 v5, 0xc8

    if-gt v6, v5, :cond_f1

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "request page="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " url="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 264
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPageWithRetry(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v5

    if-nez v5, :cond_8f

    .line 266
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    if-eqz p0, :cond_8c

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8c
    const-string p0, "\u5bfc\u51fa\u5931\u8d25: \u8bf7\u6c42\u8d85\u65f6"

    return-object p0

    .line 272
    :cond_8f
    iget-object v9, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    if-eqz v9, :cond_c3

    .line 273
    iget-object v9, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_9a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v8, :cond_ab

    goto :goto_c4

    .line 277
    :cond_ab
    invoke-static {v11}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->jobKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b8

    .line 278
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b8

    goto :goto_9a

    :cond_b8
    if-eqz v12, :cond_bd

    .line 282
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_bd
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9a

    :cond_c3
    const/4 v10, 0x0

    :cond_c4
    :goto_c4
    add-int/lit8 v6, v6, 0x1

    .line 289
    iget-boolean v8, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 290
    iget-object v5, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d5

    if-nez v10, :cond_d3

    goto :goto_d5

    :cond_d3
    const/4 v7, 0x0

    goto :goto_df

    :cond_d5
    :goto_d5
    add-int/2addr v7, v4

    const/4 v5, 0x3

    if-lt v7, v5, :cond_df

    const-string v1, "3 consecutive no-new pages, stop"

    .line 293
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_f1

    :cond_df
    :goto_df
    if-eqz v8, :cond_ee

    const-wide/16 v9, 0x12c

    .line 301
    :try_start_e3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e6
    .catch Ljava/lang/InterruptedException; {:try_start_e3 .. :try_end_e6} :catch_e7

    goto :goto_ee

    .line 303
    :catch_e7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_ee
    :goto_ee
    move v5, v8

    goto/16 :goto_4a

    .line 308
    :cond_f1
    :goto_f1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_fa

    const-string p0, "\u672a\u83b7\u53d6\u5230\u4efb\u4f55\u63a8\u8350\u804c\u4f4d\u6570\u636e"

    return-object p0

    .line 312
    :cond_fa
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildMarkdown(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeMarkdownFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_107

    const-string p0, "\u6587\u4ef6\u5199\u5165\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650"

    return-object p0

    .line 317
    :cond_107
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

    .line 1195
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

.method private static dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0xe

    if-le p2, v0, :cond_8

    return-void

    .line 403
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, p2, :cond_19

    const-string v3, "  "

    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 408
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragments"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 409
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 410
    instance-of v3, v2, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_14a

    const-string v4, "fm="

    if-nez v3, :cond_64

    .line 411
    :try_start_31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getFragments() not List, type="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_51

    const-string p0, "null"

    goto :goto_59

    .line 412
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 411
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-void

    .line 415
    :cond_64
    check-cast v2, Ljava/util/List;

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frags="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_93
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_166

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b4

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  <null fragment>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_93

    .line 422
    :cond_b4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string v4, "com.hpbr.bosszhipin.get.GetDiscoverFragment"

    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "    >> MATCH GetDiscoverFragment, collecting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 426
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromDiscoverFragment(Ljava/lang/Object;Ljava/util/List;)V

    :cond_f2
    const-string v4, "com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment"

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    >> MATCH GeekF1ProListFragment, collecting..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 430
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromGeekListFragment(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_111
    .catchall {:try_start_31 .. :try_end_111} :catchall_14a

    .line 433
    :cond_111
    :try_start_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getChildFragmentManager"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 434
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    add-int/lit8 v3, p2, 0x1

    .line 436
    invoke-static {v2, p1, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->dumpFragmentTree(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_12a
    .catchall {:try_start_111 .. :try_end_12a} :catchall_12c

    goto/16 :goto_93

    :catchall_12c
    move-exception v2

    .line 439
    :try_start_12d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    getChildFragmentManager error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_12d .. :try_end_148} :catchall_14a

    goto/16 :goto_93

    :catchall_14a
    move-exception p0

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "dumpFragmentTree error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_166
    return-void
.end method

.method private static ensurePermission(Landroid/app/Activity;)Z
    .registers 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_a

    return v3

    :cond_a
    const/4 v1, 0x0

    .line 230
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v0, 0x51

    .line 234
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

    .line 1053
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_39

    .line 1055
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

.method private static extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "geek item -> "

    const-string v1, "geek item -> extracted from feed ("

    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "net.bosszhipin.api.bean.ServerJobCardBean"

    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "geek item -> ServerJobCardBean"

    .line 559
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object p0

    .line 563
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jobName"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 564
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (has jobName)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_41

    return-object p0

    .line 571
    :catchall_41
    :cond_41
    :try_start_41
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5c

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5c

    return-object p0

    :catchall_5c
    :cond_5c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static extractJobFromFeed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const-string v0, "feed job from exposuredJobInfo: "

    const-string v1, "feed job from bindJobInfoFeedVO: "

    const-string v2, "feed job from contentJobInfo: "

    const/4 v3, 0x0

    if-nez p0, :cond_a

    return-object v3

    .line 809
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "contentJobInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 810
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    return-object v4

    :catchall_32
    move-exception v2

    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extract contentJobInfo error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 819
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "bindJobInfoFeedVO"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 820
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_48 .. :try_end_6f} :catchall_70

    return-object v2

    :catchall_70
    move-exception v1

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extract bindJobInfoFeedVO error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 829
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "exposuredJobInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 830
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c4

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_86 .. :try_end_ad} :catchall_ae

    return-object p0

    :catchall_ae
    move-exception p0

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extract exposuredJobInfo error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_c4
    return-object v3
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_14

    .line 582
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_14

    .line 584
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    return-object v0

    .line 582
    :catchall_f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_14
    const/4 p0, 0x0

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

    .line 961
    :cond_5
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_199

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_199

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_199

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_17

    goto/16 :goto_199

    .line 965
    :cond_17
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_24

    .line 966
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 968
    :cond_24
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_33

    .line 969
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 971
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

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
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

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    :cond_5f
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    .line 986
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 988
    :cond_7f
    instance-of v0, p0, Ljava/util/Map;

    const-string v7, "..."

    const-string v8, "; "

    const-string v9, ": "

    const-string v10, "}"

    const-string v11, "{ "

    if-eqz v0, :cond_e3

    .line 989
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string p0, "{}"

    return-object p0

    .line 992
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
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

    .line 996
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 999
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

    .line 1001
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1004
    :cond_e3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_12c

    .line 1005
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f0

    return-object v4

    .line 1008
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
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

    .line 1012
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11c

    :cond_10b
    if-lez v6, :cond_110

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_110
    add-int/lit8 v7, p1, 0x1

    .line 1018
    invoke-static {v4, v7, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f9

    .line 1021
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
    const/16 v0, 0x8

    if-le p1, v0, :cond_139

    .line 1024
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1026
    :cond_139
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    const-string p0, "{...\u5faa\u73af...}"

    return-object p0

    .line 1029
    :cond_142
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    add-int/lit8 v3, v6, 0x1

    const/16 v4, 0x28

    if-lt v6, v4, :cond_16c

    .line 1035
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18a

    .line 1039
    :cond_16c
    :try_start_16c
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1040
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->formatValue(Ljava/lang/Object;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_186
    .catchall {:try_start_16c .. :try_end_186} :catchall_187

    goto :goto_188

    :catchall_187
    nop

    :goto_188
    move v6, v3

    goto :goto_156

    .line 1044
    :cond_18a
    :goto_18a
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1045
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 963
    :cond_199
    :goto_199
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

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p0, :cond_4e

    .line 937
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_4e

    .line 938
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 939
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_49

    aget-object v4, v1, v3

    .line 940
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 941
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_46

    .line 944
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

    .line 948
    :try_start_40
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    .line 951
    :catchall_43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 937
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_5

    :cond_4e
    return-object v0
.end method

.method private static getApiUrl()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.hpbr.bosszhipin.config.m"

    const-string v1, ""

    const/4 v2, 0x0

    .line 605
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "x0"

    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 607
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_30

    :catchall_1a
    move-exception v3

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApiUrl config.m.x0 error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 614
    :cond_30
    :goto_30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 616
    :try_start_36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "D"

    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_4c

    move-object v1, v0

    goto :goto_62

    :catchall_4c
    move-exception v0

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApiUrl config.m.D fallback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 626
    :cond_62
    :goto_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getApiUrl joblist="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private static insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1164
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 1165
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    const-string v1, "text/markdown"

    .line 1166
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
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

    .line 1168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_37

    return-object v0

    .line 1172
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

    .line 1177
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4f

    .line 1179
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_4f
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 1180
    throw p1
.end method

.method private static jobKey(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "encryptJobId"

    const-string v1, ""

    .line 324
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const-string v0, "jobId"

    .line 328
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 330
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "j:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v0, "jobName"

    .line 332
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "brandName"

    .line 333
    invoke-static {p0, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    const-string v0, "ExportHelper"

    .line 1207
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public static notifyFailed(Ljava/lang/String;)V
    .registers 3

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const-string p0, "request failed"

    .line 868
    :cond_15
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 869
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 p0, 0x1

    .line 870
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 871
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_26

    .line 872
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

    .line 846
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 847
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
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

    .line 848
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p0, "notifySuccess wrapper=null"

    .line 851
    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 853
    :goto_4d
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_5b

    .line 859
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 860
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    .line 861
    :goto_55
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7d

    :catchall_5b
    move-exception p0

    .line 855
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

    .line 856
    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const/4 p0, 0x0

    .line 857
    sput-boolean p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7e

    .line 859
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 860
    sget-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7d

    goto :goto_55

    :cond_7d
    :goto_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 859
    sput-boolean v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 860
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8a

    .line 861
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 863
    :cond_8a
    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method

.method private static nvl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method private static pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1152
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".md"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    const/4 v0, 0x1

    .line 1157
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

    .line 1160
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

    .line 1123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1126
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

    .line 1131
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 1132
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

    .line 1138
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1141
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

    .line 1142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1145
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

    .line 1148
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

.method private static varargs readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1071
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_17

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 1072
    invoke-static {p0, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1073
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    return-object v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-object p1
.end method

.method private static readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1062
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1063
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_13

    .line 1064
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
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "jobList size="

    const-string v2, "jobList not a List: "

    const-string v3, "response class="

    const/4 v4, 0x0

    .line 654
    sput-boolean v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageDone:Z

    .line 655
    sput-boolean v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    const/4 v5, 0x0

    .line 656
    sput-object v5, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    .line 657
    sput-object v5, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    .line 658
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "net.bosszhipin.api.GeekF1GetJobListRequest"

    .line 660
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 661
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "com.twl.http.client.a"

    .line 663
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "extra_map"

    .line 664
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 665
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 667
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_39

    .line 668
    check-cast v10, Ljava/util/Map;

    goto :goto_41

    .line 670
    :cond_39
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 671
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_41
    const-string v0, "page"

    .line 673
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageSize"

    const-string v11, "15"

    .line 674
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sortType"

    const-string v11, "1"

    .line 675
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expectPosition"

    const-string v11, "0"

    .line 676
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    const-string v11, ""

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_117

    .line 683
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v14, "m"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 684
    sget-object v14, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_78

    goto :goto_8e

    :catchall_78
    move-exception v0

    .line 686
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "vm field m error: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 689
    :goto_8e
    :try_start_8e
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v14, "n"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 690
    sget-object v14, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a6
    .catchall {:try_start_8e .. :try_end_a6} :catchall_aa

    goto :goto_a8

    :cond_a7
    move-object v0, v11

    :goto_a8
    move-object v14, v0

    goto :goto_c1

    :catchall_aa
    move-exception v0

    .line 695
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "vm field n error: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    move-object v14, v11

    .line 698
    :goto_c1
    :try_start_c1
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v15, "z"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 699
    sget-object v15, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sViewModel:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_114

    const-string v15, "s20.b"

    .line 701
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v5, "M"

    new-array v4, v6, [Ljava/lang/Class;

    const-string v17, "v20.e"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v4, v16

    invoke-virtual {v15, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v16

    const/4 v15, 0x0

    .line 702
    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_114

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_fc
    .catchall {:try_start_c1 .. :try_end_fc} :catchall_fe

    move-object v11, v0

    goto :goto_114

    :catchall_fe
    move-exception v0

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vm filterParams error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_114
    :goto_114
    move-object v0, v11

    move-object v11, v14

    goto :goto_118

    :cond_117
    move-object v0, v11

    :goto_118
    const-string v4, "expectId"

    .line 711
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_12e

    .line 712
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12e

    const-string v4, "encryptExpectId"

    .line 713
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12e
    if-eqz v0, :cond_13b

    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13b

    const-string v4, "filterParams"

    .line 716
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_13b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request params page="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pageSize=15 sortType=1 expectId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " encryptExpectId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " filterParams="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-string v0, "com.hpbr.bosszhipin.export2.ExportCallback"

    .line 721
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "mCallback"

    .line 724
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 725
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 726
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "com.twl.http.callback.a"

    .line 727
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "request"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 728
    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "execute"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 730
    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 731
    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1a7

    const/4 v4, 0x0

    return-object v4

    :cond_1a7
    const/4 v4, 0x0

    .line 737
    sget-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageOk:Z

    if-nez v0, :cond_1ad

    return-object v4

    .line 740
    :cond_1ad
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    if-nez v0, :cond_1b2

    return-object v4

    .line 744
    :cond_1b2
    new-instance v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    invoke-direct {v5, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$1;)V

    .line 745
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    iput-object v0, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    .line 747
    :try_start_1bb
    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 748
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_1d4
    .catchall {:try_start_1bb .. :try_end_1d4} :catchall_277

    :try_start_1d4
    const-string v3, "jobList"

    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1da
    .catchall {:try_start_1d4 .. :try_end_1da} :catchall_1db

    goto :goto_1dd

    :catchall_1db
    nop

    move-object v3, v4

    :goto_1dd
    if-nez v3, :cond_1e7

    :try_start_1df
    const-string v4, "geekList"

    .line 756
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1e5
    .catchall {:try_start_1df .. :try_end_1e5} :catchall_1e6

    goto :goto_1e7

    :catchall_1e6
    nop

    :cond_1e7
    :goto_1e7
    if-nez v3, :cond_1f1

    :try_start_1e9
    const-string v4, "feedCardList"

    .line 762
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1ef
    .catchall {:try_start_1e9 .. :try_end_1ef} :catchall_1f0

    goto :goto_1f1

    :catchall_1f0
    nop

    :cond_1f1
    :goto_1f1
    if-nez v3, :cond_1f9

    :try_start_1f3
    const-string v1, "response has no jobList/geekList/feedCardList field"

    .line 767
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    goto :goto_252

    .line 769
    :cond_1f9
    sget-object v4, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 770
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_236

    .line 771
    check-cast v3, Ljava/util/List;

    .line 772
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    .line 774
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_220
    :goto_220
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_252

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 775
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->extractGeekItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_220

    .line 777
    iget-object v3, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_220

    .line 781
    :cond_236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_240

    const-string v2, "null"

    goto :goto_248

    :cond_240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :cond_252
    :goto_252
    const-string v1, "hasMore"

    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 785
    sget-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageResponse:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_276
    .catchall {:try_start_1f3 .. :try_end_276} :catchall_277

    goto :goto_290

    :catchall_277
    move-exception v0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse page error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 789
    iput-boolean v1, v5, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->hasMore:Z

    :goto_290
    return-object v5
.end method

.method private static requestPageWithRetry(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_47

    if-lez v1, :cond_2f

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "retry attempt "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    .line 636
    :try_start_24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_2f

    .line 638
    :catch_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 641
    :cond_2f
    :goto_2f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 645
    :cond_36
    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    if-eqz v2, :cond_47

    sget-object v2, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sPageError:Ljava/lang/String;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_47
    return-object v0
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[\\\\/:*?\"<>|]"

    const-string v1, "_"

    .line 1185
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_21

    const/4 v0, 0x0

    .line 1187
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_21
    return-object p0
.end method

.method private static setupScreenConditions(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "screen conditions sceneId="

    .line 341
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    const-string v1, "key_scene_id"

    .line 345
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    const-string v1, "key_source_text"

    .line 346
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    const-string v1, "key_top_content_id"

    .line 347
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    const-string v1, "key_extend_params"

    .line 348
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSceneId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sSourceText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topContentId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sTopContentId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extendParams="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sExtendParams:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_69

    goto :goto_7f

    :catchall_69
    move-exception p0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupScreenConditions error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V

    :goto_7f
    return-void
.end method

.method private static startExport(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 4

    const/4 v0, 0x1

    .line 195
    sput-boolean v0, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z

    .line 196
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$3;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 1200
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

    .line 1083
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jobName"

    aput-object v3, v2, v1

    const-string v1, "\u804c\u4f4d"

    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldAny(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1084
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p1, "\u804c\u4f4d\u5217\u8868"

    :cond_20
    const/4 v1, 0x0

    .line 1090
    :try_start_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4a

    .line 1091
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameMediaStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1092
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->insertIntoMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_32

    return-object v1

    .line 1096
    :cond_32
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

    .line 1100
    :cond_4a
    new-instance p0, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Android/BOSS2"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_64

    return-object v1

    .line 1105
    :cond_64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->pickUniqueNameFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1106
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1107
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_21 .. :try_end_72} :catchall_84

    :try_start_72
    const-string p1, "UTF-8"

    .line 1109
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_7f

    .line 1111
    :try_start_7b
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_7f
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1112
    throw p1
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p0

    .line 1116
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
