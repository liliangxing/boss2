.class public Lcom/hpbr/bosszhipin/module/common/identity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/identity/h$d;,
        Lcom/hpbr/bosszhipin/module/common/identity/h$c;,
        Lcom/hpbr/bosszhipin/module/common/identity/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/common/identity/h;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->h(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/common/identity/h;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/identity/h;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private d()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_e
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 16
    .line 17
    return-wide v0
.end method

.method private h(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget p1, Ll10/l;->e3:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Ll10/l;->f4:I

    .line 7
    .line 8
    :goto_7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Le00/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    invoke-static {}, Le00/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    sget v0, Ll10/l;->l4:I

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-static {}, Le00/c;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    sget v0, Ll10/l;->m4:I

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    sget v0, Ll10/l;->k4:I

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Ll10/l;->m1:I

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/h$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Ll10/l;->y:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_18

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/identity/h$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/common/identity/h$a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->c(Lcom/hpbr/bosszhipin/module/common/identity/h$c;Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->d(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/identity/h$d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->k(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->c(Lcom/hpbr/bosszhipin/module/common/identity/h$d;Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->d(Lcom/hpbr/bosszhipin/module/common/identity/h$d;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h;->b:Z

    return-void
.end method
