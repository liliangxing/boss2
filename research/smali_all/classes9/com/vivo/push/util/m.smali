.class public final Lcom/vivo/push/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ro.vivo.product.overseas"

    .line 2
    .line 3
    const-string v1, "no"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "yes"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/vivo/push/util/m;->a:Z

    .line 16
    .line 17
    const-string v0, "rom_1.0"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/vivo/push/util/m;->b:Z

    .line 24
    .line 25
    const-string v0, "rom_2.0"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/vivo/push/util/m;->c:Z

    .line 32
    .line 33
    const-string v0, "rom_2.5"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/vivo/push/util/m;->d:Z

    .line 40
    .line 41
    const-string v0, "rom_3.0"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/vivo/push/util/m;->e:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v0, Lcom/vivo/push/util/m;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 9

    const-class v0, Lcom/vivo/push/util/m;

    monitor-enter v0

    .line 5
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5a

    sget-object v1, Lcom/vivo/push/util/m;->h:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_97

    if-nez v1, :cond_5a

    :try_start_c
    const-string v1, "android.os.SystemProperties"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 7
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    sput-object v1, Lcom/vivo/push/util/m;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    sget-object v1, Lcom/vivo/push/util/m;->f:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ro.vivo.rom"

    aput-object v5, v3, v7

    const-string v5, "@><@"

    aput-object v5, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/vivo/push/util/m;->f:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ro.vivo.rom.version"

    aput-object v4, v3, v7

    const-string v4, "@><@"

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/vivo/push/util/m;->h:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_52} :catch_53
    .catchall {:try_start_c .. :try_end_52} :catchall_97

    goto :goto_5a

    :catch_53
    :try_start_53
    const-string v1, "Device"

    const-string v3, "getRomCode error"

    .line 11
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    :goto_5a
    const-string v1, "Device"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sRomProperty1 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ; sRomProperty2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vivo/push/util/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v1, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_83
    .catchall {:try_start_53 .. :try_end_83} :catchall_97

    if-nez v3, :cond_87

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :cond_87
    :try_start_87
    sget-object v1, Lcom/vivo/push/util/m;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_97

    if-nez v3, :cond_95

    .line 16
    monitor-exit v0

    return-object v1

    .line 17
    :cond_95
    monitor-exit v0

    return-object v2

    :catchall_97
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "rom_([\\d]*).?([\\d]*)"

    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string p0, "0"

    goto :goto_3c

    :cond_33
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_25

    :catch_20
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p1

    :goto_25
    if-eqz p0, :cond_2f

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p1, p0

    :cond_2f
    :goto_2f
    return-object p1
.end method

.method public static b()Z
    .registers 5

    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Device"

    if-eqz v1, :cond_11

    const-string v0, "Build.MANUFACTURER is null"

    .line 6
    invoke-static {v3, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Build.MANUFACTURER is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bbk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_3c

    :cond_3b
    return v2

    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "ro.vivo.rom"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ro.vivo.rom.version"

    .line 2
    invoke-static {v2, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ro.vivo.rom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ; ro.vivo.rom.version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-static {v3, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_31
    if-eqz v1, :cond_3b

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3b

    :cond_39
    const/4 p0, 0x1

    return p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method
