.class public Lcom/amap/api/col/3sl/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/f4$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/res/AssetManager; = null

.field private static b:Landroid/content/res/Resources; = null

.field private static c:Z = true

.field private static d:Landroid/content/Context; = null

.field private static e:Ljava/lang/String; = "amap_resource"

.field private static f:Ljava/lang/String; = "1_0_0"

.field private static g:Ljava/lang/String; = ".png"

.field private static h:Ljava/lang/String; = ".jar"

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Landroid/content/res/Resources$Theme;

.field private static n:Landroid/content/res/Resources$Theme;

.field private static o:Ljava/lang/reflect/Field;

.field private static p:Ljava/lang/reflect/Field;

.field private static q:Landroid/app/Activity;

.field public static r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amap/api/col/3sl/f4;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/amap/api/col/3sl/f4;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amap/api/col/3sl/f4;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amap/api/col/3sl/f4;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/amap/api/col/3sl/f4;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/amap/api/col/3sl/f4;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/amap/api/col/3sl/f4;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/amap/api/col/3sl/f4;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    sput-object v0, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/amap/api/col/3sl/f4;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/amap/api/col/3sl/f4;->l:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lcom/amap/api/col/3sl/f4;->m:Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    sput-object v0, Lcom/amap/api/col/3sl/f4;->n:Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    sput-object v0, Lcom/amap/api/col/3sl/f4;->o:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    sput-object v0, Lcom/amap/api/col/3sl/f4;->p:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    sput-object v0, Lcom/amap/api/col/3sl/f4;->q:Landroid/app/Activity;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    sput v0, Lcom/amap/api/col/3sl/f4;->r:I

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.content.res.AssetManager"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/res/AssetManager;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 17
    .line 18
    :try_start_11
    const-string v0, "addAssetPath"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v6

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    move-object v0, v2

    .line 42
    goto :goto_2b

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :goto_2b
    const-string v1, "ResourcesUtil"

    .line 45
    .line 46
    const-string v2, "getAssetManager(String apkPath)"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :goto_33
    return-object v2
.end method

.method public static b()Landroid/content/res/Resources;
    .registers 1

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/f4;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/f4;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/f4;->b()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lcom/amap/api/col/3sl/f4;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Lcom/amap/api/col/3sl/e4;

    .line 24
    .line 25
    sget v2, Lcom/amap/api/col/3sl/f4;->r:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1e

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1e
    const-class v3, Lcom/amap/api/col/3sl/f4;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, p0, v2, v3}, Lcom/amap/api/col/3sl/e4;-><init>(Landroid/content/Context;ILjava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_3b

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ResourcesUtil"

    .line 54
    .line 55
    const-string v2, "selfInflate(Activity activity, int resource, ViewGroup root)"

    .line 56
    .line 57
    invoke-static {p0, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3f

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static e(Ljava/io/InputStream;)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/api/col/3sl/f4;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1d

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput-object p0, Lcom/amap/api/col/3sl/f4;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/amap/api/col/3sl/f4;->g(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/amap/api/col/3sl/f4;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/amap/api/col/3sl/f4;->l:Ljava/lang/String;

    .line 53
    .line 54
    sget-boolean v1, Lcom/amap/api/col/3sl/f4;->c:Z

    .line 55
    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    invoke-static {p0}, Lcom/amap/api/col/3sl/f4;->k(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    sget-object v1, Lcom/amap/api/col/3sl/f4;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/amap/api/col/3sl/f4;->a(Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/amap/api/col/3sl/f4;->a:Landroid/content/res/AssetManager;

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/f4;->c(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Lcom/amap/api/col/3sl/f4;->b:Landroid/content/res/Resources;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return v0
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mounted"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    const-string v1, "LBS"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2a} :catch_32
    .catchall {:try_start_9 .. :try_end_2a} :catchall_30

    .line 43
    :goto_2a
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v0

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_3d

    .line 51
    :catch_32
    move-exception v1

    .line 52
    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_30

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :goto_3d
    if-nez v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    :cond_42
    throw v1
.end method

.method static synthetic h()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/f4;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Ljava/io/InputStream;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f4;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method static synthetic j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/f4;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "copyResourceJarToAppFilesDir(Context ctx)"

    .line 2
    .line 3
    const-string v1, "ResourcesUtil"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/f4;->m(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v3, Lcom/amap/api/col/3sl/f4;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/amap/api/col/3sl/f4;->i(Ljava/io/InputStream;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_43

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p0, :cond_2b

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return v3

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {}, Lcom/amap/api/col/3sl/f4;->n()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/amap/api/col/3sl/f4;->e(Ljava/io/InputStream;)Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_43

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return v3

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_59

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_57

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    if-eqz v2, :cond_67

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_67

    .line 97
    :catch_60
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    throw p0
.end method

.method static synthetic l()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/f4;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static m(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/amap/api/col/3sl/f4;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/amap/api/col/3sl/f4;->l:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private static n()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f4;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/amap/api/col/3sl/f4$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f4$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_21

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_21

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    return-void
.end method
