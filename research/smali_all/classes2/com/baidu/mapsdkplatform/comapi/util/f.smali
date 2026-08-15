.class public Lcom/baidu/mapsdkplatform/comapi/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Z

.field private static E:Z

.field public static F:Ljava/lang/String;

.field private static a:Lcom/baidu/mapsdkplatform/comjni/util/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field public static x:Landroid/content/Context;

.field public static y:F

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 7
    .line 8
    const-string v0, "02"

    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "baidu"

    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->p:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->q:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->r:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->v:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->w:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->y:F

    .line 33
    .line 34
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 42
    .line 43
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->B:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->D:Z

    .line 47
    .line 48
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->E:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 17
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->o:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->w()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 19
    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/util/f;->v:Ljava/lang/String;

    .line 20
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->w:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->w()V

    return-void
.end method

.method public static a(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAppStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_6
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)[B
    .registers 5

    const/4 v0, 0x0

    .line 4
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4c

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v1

    if-nez v1, :cond_1c

    return-object v0

    .line 6
    :cond_1c
    invoke-static {v1}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_5c

    .line 9
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_5c

    .line 11
    :cond_4c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_5c
    if-eqz p0, :cond_6d

    .line 12
    array-length v1, p0

    if-lez v1, :cond_6d

    const/4 v1, 0x0

    .line 13
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_68} :catch_69

    return-object p0

    :catch_69
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6d
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 47
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 7

    .line 9
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->t:Ljava/lang/String;

    .line 12
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->u:Ljava/lang/String;

    .line 14
    :cond_22
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    sget-boolean v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->E:Z

    invoke-static {v0, v1}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->isAgreePrivacyMode()Z

    move-result v0

    const-string v1, "Android"

    const/4 v2, 0x1

    if-eqz v0, :cond_5f

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->f:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/lang/String;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->g:Ljava/lang/String;

    .line 20
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->D:Z

    if-nez v0, :cond_69

    .line 21
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->q()Z

    .line 22
    sput-boolean v2, Lcom/baidu/mapsdkplatform/comapi/util/f;->D:Z

    goto :goto_69

    .line 23
    :cond_5f
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Ljava/lang/String;

    const-string v0, ""

    .line 24
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->f:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->g:Ljava/lang/String;

    .line 27
    :cond_69
    :goto_69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->c:Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->r()V

    .line 31
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->p()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mb"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sv"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%d,%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dpi"

    .line 39
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10c

    .line 41
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cuid"

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_10c
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    if-eqz p0, :cond_11f

    .line 43
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "pcn"

    invoke-interface {v1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_11f
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz p0, :cond_14b

    .line 46
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a()V

    :cond_14b
    return-void
.end method

.method public static b(Z)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->E:Z

    if-ne v0, p0, :cond_5

    return-void

    .line 2
    :cond_5
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->E:Z

    .line 3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    if-nez v0, :cond_c

    return-void

    .line 4
    :cond_c
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    .line 5
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->D:Z

    if-nez v0, :cond_1b

    if-eqz p0, :cond_1b

    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->q()Z

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->D:Z

    .line 8
    :cond_1b
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->w()V

    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/f;

    monitor-enter v0

    .line 9
    :try_start_3
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 11
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    if-eqz v2, :cond_30

    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_4d
    .catchall {:try_start_3 .. :try_end_27} :catchall_4b

    :try_start_27
    const-string v4, "cuid"
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_4b

    :try_start_29
    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_30
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateCuid(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_4d
    .catchall {:try_start_29 .. :try_end_3e} :catchall_4b

    :try_start_3e
    const-string v3, "cuid"
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_4b

    .line 17
    :try_start_40
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4d
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v1

    goto :goto_55

    :catch_4d
    :try_start_4d
    const-string v1, ""

    :cond_4f
    :goto_4f
    if-nez v1, :cond_53

    const-string v1, ""
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_4b

    :cond_53
    monitor-exit v0

    return-object v1

    :goto_55
    monitor-exit v0

    throw v1
.end method

.method private static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->h:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->h:Ljava/lang/String;

    .line 6
    :cond_29
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->i:I
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_2d} :catch_2e

    goto :goto_35

    :catch_2e
    const-string p0, "1.0.0"

    .line 7
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->h:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->i:I

    :goto_35
    return-void
.end method

.method public static d()I
    .registers 1

    .line 12
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->n:I

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .registers 3

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_15

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    if-eqz p0, :cond_27

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->k:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_27
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->y:F

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->l:I

    .line 9
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->m:I

    .line 10
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->n:I

    if-nez p0, :cond_3f

    const/16 p0, 0xa0

    .line 11
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->n:I

    :cond_3f
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "cuid"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "zid"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    add-long/2addr v1, v3

    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    div-long v5, v1, v3

    .line 62
    .line 63
    long-to-double v5, v5

    .line 64
    rem-long/2addr v1, v3

    .line 65
    long-to-double v0, v1

    .line 66
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v0, v2

    .line 72
    add-double/2addr v5, v0

    .line 73
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    const-string v2, "%f"

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "ctm"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9b

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    const-string v3, "&"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "="

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_72

    .line 156
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m()I
    .registers 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->j:I

    return v0
.end method

.method public static n()I
    .registers 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->k:I

    return v0
.end method

.method public static o()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    const/16 v2, 0xbe1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v3}, Lcom/baidu/mshield/MH;->gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2a

    .line 31
    .line 32
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/f;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateZid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object v1
.end method

.method private static q()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Landroid/content/Context;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    :goto_1b
    array-length v4, v3

    .line 29
    if-ge v1, v4, :cond_26

    .line 30
    .line 31
    aget-byte v4, v3, v1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "cuid"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "p"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "s"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "arv"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "arl"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "mod"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->o:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v2, "ws"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->getCommonInfo()Lcom/baidu/mapapi/CommonInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_74

    .line 103
    .line 104
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->getCommonInfo()Lcom/baidu/mapapi/CommonInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/baidu/mapapi/CommonInfo;->getOAID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "oid"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/baidu/mshield/MH;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    return v0
.end method

.method private static r()V
    .registers 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static s()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "cpu"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "resid"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "channel"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->r:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "glr"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->s:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "glv"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "mb"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "sv"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "os"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "dpi_x"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "dpi_y"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->o:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "net"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "cuid"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v2, "zid"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 123
    .line 124
    if-nez v1, :cond_83

    .line 125
    .line 126
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 131
    .line 132
    :cond_83
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v1, :cond_90

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "pcn"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 143
    .line 144
    .line 145
    :cond_90
    const-string v1, "screen_x"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->m()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "screen_y"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->n()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->B:Ljava/lang/String;

    .line 179
    .line 180
    return-object v0
.end method

.method public static t()V
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static u()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    return-void
.end method

.method public static v()V
    .registers 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->t()V

    return-void
.end method

.method public static w()V
    .registers 6

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "net"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "appid"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->A:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "bduid"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->isAgreePrivacyMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v5, "Android"

    .line 51
    .line 52
    if-eqz v1, :cond_59

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/lang/String;

    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->g:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    sput-object v5, Lcom/baidu/mapsdkplatform/comapi/util/f;->e:Ljava/lang/String;

    .line 91
    .line 92
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->f:Ljava/lang/String;

    .line 93
    .line 94
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/lang/String;

    .line 95
    .line 96
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->g:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "arv"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->g:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "arl"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "mod"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->o:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v5, "ws"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-boolean v4, Lcom/baidu/mapsdkplatform/comapi/util/f;->D:Z

    .line 133
    .line 134
    if-eqz v4, :cond_8a

    .line 135
    .line 136
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Ljava/util/HashMap;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->q:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "cpu"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "resid"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->p:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "channel"

    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->r:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "glr"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->s:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "glv"

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "mb"

    .line 179
    .line 180
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->o()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v4, "sv"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v4, "os"

    .line 198
    .line 199
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "dpi_x"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "dpi_y"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->o:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->z:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "cuid"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->x:Landroid/content/Context;

    .line 241
    .line 242
    if-eqz v1, :cond_fc

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "pcn"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 251
    .line 252
    .line 253
    :cond_fc
    const-string v1, "screen_x"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->m()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "screen_y"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->n()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->v:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->w:Ljava/lang/String;

    .line 285
    .line 286
    const-string v2, "duid"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->p()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string/jumbo v2, "zid"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_13c

    .line 308
    .line 309
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    .line 310
    .line 311
    const-string/jumbo v2, "token"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updatePhoneInfo(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
