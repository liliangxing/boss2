.class public Lqw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/c$g;
    }
.end annotation


# static fields
.field private static c:J

.field private static final d:J

.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqw/c$g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->j0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3c

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    sput-wide v0, Lqw/c;->d:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".KEY_LOCATION_SERVICE_ASKING"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqw/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    .line 42
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lqw/c;->f:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqw/c;-><init>(Landroid/app/Activity;Lqw/c$g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqw/c$g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqw/c;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lqw/c;->b:Lqw/c$g;

    return-void
.end method

.method static synthetic a()J
    .registers 2

    sget-wide v0, Lqw/c;->c:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .registers 2

    sput-wide p0, Lqw/c;->c:J

    return-wide p0
.end method

.method static synthetic c(Lqw/c;)V
    .registers 1

    invoke-direct {p0}, Lqw/c;->l()V

    return-void
.end method

.method static synthetic d(Lqw/c;)V
    .registers 1

    invoke-direct {p0}, Lqw/c;->f()V

    return-void
.end method

.method static synthetic e(Lqw/c;)Lqw/c$g;
    .registers 1

    iget-object p0, p0, Lqw/c;->b:Lqw/c$g;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqw/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 14
    .line 15
    iget-object v1, p0, Lqw/c;->a:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqw/c;->f:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lqw/c$e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lqw/c$e;-><init>(Lqw/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/h;->i([Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/h$b;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static g()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqw/c;->f:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4f

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lqw/c;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x36ee80

    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_4f

    .line 32
    .line 33
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "BOSS_CHAT_LOCATION_TIME"

    .line 42
    .line 43
    sget-wide v2, Lqw/c;->c:J

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v0

    .line 54
    sget-wide v0, Lqw/c;->d:J

    .line 55
    .line 56
    cmp-long v4, v2, v0

    .line 57
    .line 58
    if-lez v4, :cond_4f

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService;

    .line 61
    .line 62
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lqw/c$a;

    .line 70
    .line 71
    invoke-direct {v1}, Lqw/c$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;->s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->t()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private i()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqw/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .registers 2

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqw/c;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService;

    .line 14
    .line 15
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqw/c$b;

    .line 23
    .line 24
    invoke-direct {v1}, Lqw/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;->s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->t()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private l()V
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    invoke-direct {p0}, Lqw/c;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lqw/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Lqw/c;->f:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Vf(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lqw/c;->j()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lqw/c;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    iget-object v1, p0, Lqw/c;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "\u201cBOSS\u76f4\u8058\u201d\u60f3\u8981\u8bbf\u95ee\u60a8\u7684\u4f4d\u7f6e"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "\u7528\u4e8e\u4e3a\u6c42\u804c\u8005\u63a8\u8350\u9644\u8fd1\u7684\u804c\u4f4d\u3001\u5730\u56fe\u9009\u70b9\u3001\u8ba1\u7b97\u8def\u7ebf\u3001\u9762\u8bd5\u53ca\u7b7e\u5230\uff1b\u4fdd\u969c\u62db\u8058\u8005\u8eab\u4efd\u548c\u804c\u4f4d\u4fe1\u606f\u771f\u5b9e\u6709\u6548\uff0c\u786e\u4fdd\u62db\u8058\u6c42\u804c\u5b89\u5168"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lqw/c$d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lqw/c$d;-><init>(Lqw/c;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "\u540c\u610f"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lqw/c$c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lqw/c$c;-><init>(Lqw/c;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "\u62d2\u7edd"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 86
    .line 87
    .line 88
    return v3
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService;

    .line 2
    .line 3
    iget-object v1, p0, Lqw/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqw/c$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lqw/c$f;-><init>(Lqw/c;Lcom/hpbr/bosszhipin/service/LocationService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;->s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
