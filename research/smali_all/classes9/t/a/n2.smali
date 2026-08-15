.class public final Lt/a/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:Z

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:J

.field private static i:I

.field private static j:I

.field private static k:J

.field private static l:I

.field private static m:Ljava/lang/String;

.field private static n:J

.field private static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "BBcBChcqUFwA"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/n2;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Lt/a/n2;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lt/a/n2;->b:I

    .line 15
    .line 16
    const-wide/16 v0, 0xbb8

    .line 17
    .line 18
    sput-wide v0, Lt/a/n2;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lt/a/n2;->d:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lt/a/n2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    sput-object v1, Lt/a/n2;->f:Ljava/lang/String;

    .line 33
    .line 34
    sput v0, Lt/a/n2;->g:I

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    sput-wide v2, Lt/a/n2;->h:J

    .line 39
    .line 40
    sput v0, Lt/a/n2;->i:I

    .line 41
    .line 42
    sput v0, Lt/a/n2;->j:I

    .line 43
    .line 44
    sput-wide v2, Lt/a/n2;->k:J

    .line 45
    .line 46
    sput v0, Lt/a/n2;->l:I

    .line 47
    .line 48
    sput-object v1, Lt/a/n2;->m:Ljava/lang/String;

    .line 49
    .line 50
    sput-wide v2, Lt/a/n2;->n:J

    .line 51
    .line 52
    return-void
.end method

.method private static a()I
    .registers 8

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    sget-wide v2, Lt/a/n2;->h:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_10

    .line 31
    sput-wide v0, Lt/a/n2;->h:J

    return v6

    :cond_10
    sub-long/2addr v0, v2

    .line 32
    sget-wide v2, Lt/a/n2;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_24

    .line 33
    sget v0, Lt/a/n2;->g:I

    sget v1, Lt/a/n2;->a:I

    if-lt v0, v1, :cond_24

    return v4

    .line 34
    :cond_24
    sget-object v0, Lt/a/n2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lt/a/n2;->b:I

    if-lt v0, v1, :cond_30

    const/4 v0, 0x2

    return v0

    :cond_30
    return v6
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    :try_start_4
    sget-object v2, Lt/a/n2;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-wide v2, Lt/a/n2;->n:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1a

    .line 51
    sget-object p0, Lt/a/n2;->m:Ljava/lang/String;

    return-object p0

    .line 52
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "AAIHARAQXQNECAsQTHJRWAdaQQRV"

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "TA=="

    .line 54
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_48

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "BA8FBg8GUD5MBwEBRl5dVA9URBVIPUVIRRUIAVUS"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    const-string p0, "AAIHARAQXQNECAsQTHJaQwpU"

    .line 57
    invoke-static {p0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_48
    sput-object v3, Lt/a/n2;->m:Ljava/lang/String;

    .line 59
    sput-wide v0, Lt/a/n2;->n:J
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4c} :catch_4d

    return-object v3

    :catch_4d
    const-string p0, "AAIHARAQXQNECAsQTHJRTgVdXRVYDVg="

    .line 60
    invoke-static {p0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lt/a/n2;->m:Ljava/lang/String;

    .line 61
    sput-wide v0, Lt/a/n2;->n:J

    return-object p0
.end method

.method private static a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .registers 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    :try_start_5
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HTFZ"

    .line 68
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "WjJZ"

    .line 69
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSize()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2c

    .line 70
    :catch_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIJIII)V
    .registers 7

    .line 1
    sput p0, Lt/a/n2;->a:I

    .line 2
    sput p1, Lt/a/n2;->b:I

    .line 3
    sput-wide p2, Lt/a/n2;->c:J

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    .line 4
    :goto_d
    sput p2, Lt/a/n2;->i:I

    if-ne p5, p1, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    .line 5
    :goto_14
    sput p2, Lt/a/n2;->j:I

    if-ne p6, p1, :cond_19

    const/4 p0, 0x1

    .line 6
    :cond_19
    sput p0, Lt/a/n2;->l:I

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .registers 5

    .line 7
    sget-boolean v0, Lt/a/n2;->d:Z

    if-nez v0, :cond_4e

    if-eqz p1, :cond_4e

    if-eqz p0, :cond_4e

    sget v0, Lt/a/n2;->j:I

    if-nez v0, :cond_d

    goto :goto_4e

    :cond_d
    const/4 v0, 0x1

    .line 8
    :try_start_e
    sget v1, Lt/a/n2;->l:I

    if-ne v1, v0, :cond_1c

    .line 9
    invoke-static {p0}, Lt/a/n2;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-eqz v1, :cond_31

    .line 10
    invoke-static {p0, p1, v1}, Lt/a/n2;->a(Landroid/view/MotionEvent;Landroid/content/Context;I)V

    goto :goto_31

    .line 11
    :cond_1c
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    if-gez v1, :cond_31

    invoke-virtual {p0}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt/a/n2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 12
    invoke-static {p0, p1, v0}, Lt/a/n2;->a(Landroid/view/MotionEvent;Landroid/content/Context;I)V

    .line 13
    :cond_31
    :goto_31
    sget v1, Lt/a/n2;->i:I

    if-ne v1, v0, :cond_4e

    .line 14
    invoke-static {p0}, Lt/a/n2;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 15
    invoke-static {p0, p1, v1}, Lt/a/n2;->b(Landroid/view/MotionEvent;Landroid/content/Context;I)V
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_3d

    goto :goto_4e

    :catchall_3d
    move-exception p0

    .line 16
    sput-boolean v0, Lt/a/n2;->d:Z

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "IgkBBwhDeQ5ZDQ0KcFtRWBIYSBNDDUQ="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/content/Context;I)V
    .registers 5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget v1, Lt/a/n2;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lt/a/n2;->g:I

    .line 20
    sget-object v1, Lt/a/n2;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 21
    sput-object v0, Lt/a/n2;->f:Ljava/lang/String;

    .line 22
    sget-object v1, Lt/a/n2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1d
    invoke-static {}, Lt/a/n2;->a()I

    move-result v0

    if-lez v0, :cond_38

    .line 24
    invoke-static {p0, p1, v0, p2}, Lt/a/n2;->a(Landroid/view/MotionEvent;Landroid/content/Context;II)V

    const/4 p0, 0x0

    .line 25
    sput p0, Lt/a/n2;->g:I

    .line 26
    sget-object p0, Lt/a/n2;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, ""

    .line 27
    sput-object p0, Lt/a/n2;->f:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lt/a/n2;->h:J

    :cond_38
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/content/Context;II)V
    .registers 8

    .line 35
    :try_start_0
    invoke-static {p1}, Lt/a/n2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {}, Lt/a/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v1

    const-string v2, "AAIQDQwNawJFAQMQakxXQg9ORBVI"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FRgUATwAXARODz0BQ0haQg=="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 41
    invoke-static {p0}, Lt/a/n2;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    sget-object p2, Lt/a/n2;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lt/a/d;->g(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    sget-object p1, Lt/a/n2;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lt/a/d;->h(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/a/d;->i(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lt/a/d;->c()V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception p0

    .line 48
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_5d
    return-void
.end method

.method private static a(I)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static a(Landroid/view/MotionEvent;I)Z
    .registers 6

    .line 62
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x1002

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/16 v2, 0x4002

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    const/16 v3, 0x2002

    .line 65
    invoke-virtual {p0, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_23

    if-eqz v2, :cond_23

    return v3

    :cond_23
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2a

    if-nez p0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    return v1

    :cond_2b
    return v3
.end method

.method private static b(Landroid/view/MotionEvent;)I
    .registers 4

    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-static {p0}, Lt/a/n2;->d(Landroid/view/MotionEvent;)I

    move-result v1

    .line 16
    invoke-static {p0}, Lt/a/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 17
    invoke-static {p0, v1}, Lt/a/n2;->a(Landroid/view/MotionEvent;I)Z

    move-result p0

    if-eqz p0, :cond_12

    or-int/lit8 p0, v0, 0x2

    move v0, p0

    .line 18
    :cond_12
    invoke-static {v1}, Lt/a/n2;->a(I)Z

    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1b

    if-eqz p0, :cond_2a

    or-int/lit8 v0, v0, 0x4

    goto :goto_2a

    :catch_1b
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "JQQQAQAXdQ1BIAsJUENHXwlWXkFUEERCRQ=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    return v0
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/content/Context;I)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lt/a/n2;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-static {p1}, Lt/a/n2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lt/a/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v3

    const-string v4, "AAIQDQwNawJFAQMQak5bWgpdThVeEA=="

    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FRgUATwAWw1BAQEQakBbQg9XQz5UFFNDQw=="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v4, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 8
    invoke-static {p0}, Lt/a/n2;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lt/a/d;->c()V

    .line 13
    sput-wide v0, Lt/a/n2;->k:J
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p0

    .line 14
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_56
    return-void
.end method

.method private static c(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_25

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "BBcBChcqUFw="

    .line 17
    .line 18
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    sget-object v0, Lt/a/n2;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method private static d(Landroid/view/MotionEvent;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    return v0
.end method
