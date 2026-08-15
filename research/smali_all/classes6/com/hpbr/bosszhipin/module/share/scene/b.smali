.class public Lcom/hpbr/bosszhipin/module/share/scene/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/scene/b$b;,
        Lcom/hpbr/bosszhipin/module/share/scene/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/share/scene/b$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/scene/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/b;-><init>()V

    return-void
.end method

.method private static a()Z
    .registers 3

    .line 1
    invoke-static {}, Ltg0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 21
    .line 22
    if-nez v2, :cond_25

    .line 23
    .line 24
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public static b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1
.end method

.method public static c()Z
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static d(IJ)Z
    .registers 5

    const/16 v0, 0x10

    if-ne p0, v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_12

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static g()Landroid/app/Activity;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/hpbr/bosszhipin/module/share/scene/b;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b$c;->a()Lcom/hpbr/bosszhipin/module/share/scene/b;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b;->g()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    return v0
.end method


# virtual methods
.method public e(IJ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/share/scene/b;->d(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b;->g()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->vf(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public f(IJ)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/b;->a:Lcom/hpbr/bosszhipin/module/share/scene/b$b;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/b;->a:Lcom/hpbr/bosszhipin/module/share/scene/b$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/b;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x1770

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 v0, 0x12c

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/scene/b$b;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/share/scene/b$b;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/b;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/share/scene/b;->a:Lcom/hpbr/bosszhipin/module/share/scene/b$b;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
