.class public Lk60/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/j$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 1

    sget v0, Lk60/j;->a:I

    return v0
.end method

.method public static b(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leh0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_37

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const-string v0, "mms"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    sput v0, Lk60/j;->a:I

    .line 32
    .line 33
    new-instance v0, Lk60/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lk60/b;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const-string v0, "pushservice"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    sput v0, Lk60/j;->a:I

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const/4 v0, -0x1

    .line 52
    sput v0, Lk60/j;->a:I

    .line 53
    .line 54
    :goto_35
    const/4 v0, 0x0

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 57
    sput v0, Lk60/j;->a:I

    .line 58
    .line 59
    new-instance v0, Lk60/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lk60/e;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-nez v0, :cond_46

    .line 65
    .line 66
    new-instance v0, Lk60/h;

    .line 67
    .line 68
    invoke-direct {v0}, Lk60/h;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v0, p0}, Lk60/j$a;->a(Landroid/app/Application;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c()Z
    .registers 2

    sget v0, Lk60/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static d()Z
    .registers 2

    sget v0, Lk60/j;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public static e(Landroid/app/Application;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leh0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const-string p0, "mms"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    sput p0, Lk60/j;->a:I

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const-string p0, "pushservice"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2d

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    sput p0, Lk60/j;->a:I

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const/4 p0, -0x1

    .line 47
    sput p0, Lk60/j;->a:I

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    sput p0, Lk60/j;->a:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :goto_34
    return-void
.end method
