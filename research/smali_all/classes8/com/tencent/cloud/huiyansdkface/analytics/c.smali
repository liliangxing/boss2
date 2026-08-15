.class public Lcom/tencent/cloud/huiyansdkface/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Ljava/lang/String; = ""

.field private static c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_16

    aget-object v3, p0, v1

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    const p0, 0xf000

    if-le v2, p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Ljava/lang/String;

    return-object p0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Ljava/lang/String;

    if-nez p0, :cond_30

    const-string p0, ""
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_21

    return-object p0

    :catchall_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->c:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1c

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->c:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1c
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->c:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
