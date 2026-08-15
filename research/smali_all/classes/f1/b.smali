.class public Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf1/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lf1/b;
    .registers 1

    .line 1
    sget-object v0, Lf1/b;->b:Lf1/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lf1/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf1/b;->b:Lf1/b;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lf1/b;->b:Lf1/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()Z
    .registers 10

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    .line 2
    .line 3
    const-string v1, "/sbin/su"

    .line 4
    .line 5
    const-string v2, "/system/bin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/data/local/xbin/su"

    .line 10
    .line 11
    const-string v5, "/data/local/bin/su"

    .line 12
    .line 13
    const-string v6, "/system/sd/xbin/su"

    .line 14
    .line 15
    const-string v7, "/system/bin/failsafe/su"

    .line 16
    .line 17
    const-string v8, "/data/local/su"

    .line 18
    .line 19
    const-string v9, "/su/bin/su"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ge v2, v3, :cond_30

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return v1
.end method


# virtual methods
.method public a()Lv0/b;
    .registers 2

    invoke-static {}, Lv0/b;->g()Lv0/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lv0/b;->g()Lv0/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf1/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public c()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lf1/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lf1/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li1/b;->d(Lf1/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
