.class public Lhu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lhu/n;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu/a<",
            "Lnet/bosszhipin/api/GeekF2CommonDialogResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu/n;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhu/n;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lhu/n;Lnet/bosszhipin/api/GeekF2CommonDialogResponse;Lhu/o;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lhu/n;->e(Lnet/bosszhipin/api/GeekF2CommonDialogResponse;Lhu/o;)V

    return-void
.end method

.method public static d()Lhu/n;
    .registers 2

    .line 1
    sget-object v0, Lhu/n;->c:Lhu/n;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lhu/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhu/n;->c:Lhu/n;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lhu/n;

    .line 13
    .line 14
    invoke-direct {v1}, Lhu/n;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhu/n;->c:Lhu/n;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lhu/n;->c:Lhu/n;

    .line 25
    .line 26
    return-object v0
.end method

.method private e(Lnet/bosszhipin/api/GeekF2CommonDialogResponse;Lhu/o;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p2, p1, Lnet/bosszhipin/api/GeekF2CommonDialogResponse;->params:Lhu/o;

    .line 5
    .line 6
    iget p2, p1, Lnet/bosszhipin/api/GeekF2CommonDialogResponse;->templateType:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lhu/j;->e()Lhu/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_20

    .line 18
    .line 19
    invoke-virtual {p2}, Lhu/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lhu/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhu/n;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhu/n;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhu/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhu/a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lhu/n;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lnet/bosszhipin/base/b;Lhu/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekF2CommonDialogResponse;",
            ">;",
            "Lhu/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lnet/bosszhipin/api/GeekF2CommonDialogRequest;

    .line 21
    .line 22
    new-instance v1, Lhu/n$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lhu/n$a;-><init>(Lhu/n;Lhu/o;Lnet/bosszhipin/base/b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF2CommonDialogRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, Lhu/o;->a:I

    .line 31
    .line 32
    iput p1, v0, Lnet/bosszhipin/api/GeekF2CommonDialogRequest;->page:I

    .line 33
    .line 34
    iget-boolean p1, p0, Lhu/n;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, v0, Lnet/bosszhipin/api/GeekF2CommonDialogRequest;->tipType:I

    .line 40
    .line 41
    iput-boolean v2, p0, Lhu/n;->b:Z

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget p1, p2, Lhu/o;->b:I

    .line 45
    .line 46
    iput p1, v0, Lnet/bosszhipin/api/GeekF2CommonDialogRequest;->tipType:I

    .line 47
    .line 48
    :goto_2f
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/base/BaseActivity;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_71

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_71

    .line 15
    :cond_e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    invoke-static {}, Lhu/j;->e()Lhu/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhu/a;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_71

    .line 66
    .line 67
    invoke-static {}, Lhu/j;->e()Lhu/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lhu/j;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_71

    .line 76
    .line 77
    invoke-static {}, Lhu/j;->e()Lhu/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lhu/a;->a:Z

    .line 82
    .line 83
    if-nez v0, :cond_6f

    .line 84
    .line 85
    invoke-static {}, Lhu/j;->e()Lhu/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lhu/a;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnet/bosszhipin/api/GeekF2CommonDialogResponse;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->yg(Lnet/bosszhipin/api/GeekF2CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v1, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_71
    :goto_71
    return v1
.end method
