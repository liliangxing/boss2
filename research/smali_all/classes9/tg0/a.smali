.class public final Ltg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg0/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = true

.field public static volatile b:Z = false

.field private static volatile c:Z = false

.field private static volatile d:Lsg0/g; = null

.field private static e:Ltg0/a$a; = null

.field private static f:J = 0x0L

.field private static g:J = 0x0L

.field public static h:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ltg0/a;->d:Lsg0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg0/g;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg0/g;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

.method public static b()V
    .registers 5

    .line 1
    sget-wide v0, Ltg0/a;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Ltg0/a;->h:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static c()Z
    .registers 5

    sget-boolean v0, Ltg0/a;->c:Z

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Ltg0/a;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public static d()Z
    .registers 1

    sget-boolean v0, Ltg0/a;->c:Z

    return v0
.end method

.method public static e()Z
    .registers 5

    sget-boolean v0, Ltg0/a;->c:Z

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Ltg0/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public static f()Z
    .registers 5

    sget-wide v0, Ltg0/a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Ltg0/a;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-ltz v4, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public static g(Ltg0/a$a;)V
    .registers 1

    sput-object p0, Ltg0/a;->e:Ltg0/a$a;

    return-void
.end method

.method public static h(Z)V
    .registers 5

    .line 1
    sget-boolean v0, Ltg0/a;->c:Z

    .line 2
    .line 3
    sput-boolean p0, Ltg0/a;->c:Z

    .line 4
    .line 5
    sget-object v1, Ltg0/a;->e:Ltg0/a$a;

    .line 6
    .line 7
    if-eq v0, p0, :cond_10

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ltg0/a;->f:J

    .line 16
    .line 17
    :cond_10
    if-eqz p0, :cond_18

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sput-wide v2, Ltg0/a;->g:J

    .line 24
    .line 25
    :cond_18
    if-eqz v1, :cond_3f

    .line 26
    .line 27
    if-eq v0, p0, :cond_3f

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, p0

    .line 45
    .line 46
    const-string p0, "AppStatus"

    .line 47
    .line 48
    const-string v0, "setForeground() called with: isForeground = [%b], AppStatus = [%b]"

    .line 49
    .line 50
    invoke-static {p0, v0, v2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-boolean p0, Ltg0/a;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    invoke-interface {v1}, Ltg0/a$a;->j1()V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-interface {v1}, Ltg0/a$a;->x1()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static i(Lsg0/g;)V
    .registers 1

    sput-object p0, Ltg0/a;->d:Lsg0/g;

    return-void
.end method
