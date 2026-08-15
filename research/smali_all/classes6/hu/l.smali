.class public Lhu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lhu/l;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu/a<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
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
    iput-object v0, p0, Lhu/l;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhu/l;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V
    .registers 2

    invoke-static {p0, p1}, Lhu/l;->i(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    return-void
.end method

.method static synthetic b(Lhu/l;Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Lhu/m;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lhu/l;->h(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Lhu/m;)V

    return-void
.end method

.method public static f()Lhu/l;
    .registers 2

    .line 1
    sget-object v0, Lhu/l;->c:Lhu/l;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lhu/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhu/l;->c:Lhu/l;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lhu/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lhu/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhu/l;->c:Lhu/l;

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
    sget-object v0, Lhu/l;->c:Lhu/l;

    .line 25
    .line 26
    return-object v0
.end method

.method private h(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Lhu/m;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->params:Lhu/m;

    .line 5
    .line 6
    iget p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lhu/i;->e()Lhu/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_49

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    if-ne p2, v0, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lhu/c;->e()Lhu/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_49

    .line 32
    :cond_1f
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_27

    .line 34
    .line 35
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const/4 v0, 0x5

    .line 41
    if-ne p2, v0, :cond_2f

    .line 42
    .line 43
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_37

    .line 50
    .line 51
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    const/4 v0, 0x7

    .line 57
    if-ne p2, v0, :cond_3f

    .line 58
    .line 59
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p2, v0, :cond_48

    .line 67
    .line 68
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    :goto_49
    if-eqz p2, :cond_59

    .line 75
    .line 76
    invoke-virtual {p2}, Lhu/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lhu/a;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhu/l;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private static synthetic i(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lhu/i;->e()Lhu/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhu/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhu/l;->a:Ljava/util/List;

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
    iget-object v0, p0, Lhu/l;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e(Lnet/bosszhipin/base/b;Lhu/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
            ">;",
            "Lhu/m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;

    .line 2
    .line 3
    new-instance v1, Lhu/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lhu/l$a;-><init>(Lhu/l;Lhu/m;Lnet/bosszhipin/base/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lhu/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lhu/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lhu/m;->e:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->jobType:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object p1, p2, Lhu/m;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->filterParams:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p2, Lhu/m;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->expectId:J

    .line 30
    .line 31
    iget p1, p2, Lhu/m;->d:I

    .line 32
    .line 33
    iput p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->page:I

    .line 34
    .line 35
    iget p1, p2, Lhu/m;->i:I

    .line 36
    .line 37
    iput p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->sortType:I

    .line 38
    .line 39
    iget p1, p2, Lhu/m;->l:I

    .line 40
    .line 41
    iput p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->sysNotifySwitch:I

    .line 42
    .line 43
    iget-boolean p1, p0, Lhu/l;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->tipType:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lhu/l;->b:Z

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iget p1, p2, Lhu/m;->j:I

    .line 55
    .line 56
    iput p1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogRequest;->tipType:I

    .line 57
    .line 58
    :goto_39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public g(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/AppTipGetPopupInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lhu/l$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Lhu/l$b;-><init>(Lhu/l;Lnet/bosszhipin/base/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/AppTipGetPopupInfoRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/AppTipGetPopupInfoRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v0, Lcom/hpbr/bosszhipin/net/request/AppTipGetPopupInfoRequest;->cityCode:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, v0, Lcom/hpbr/bosszhipin/net/request/AppTipGetPopupInfoRequest;->source:I

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Lcom/hpbr/bosszhipin/base/BaseActivity;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
            ">;",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1cf

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_1cf

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

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
    invoke-static {}, Lhu/i;->e()Lhu/i;

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
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_5b

    .line 67
    .line 68
    invoke-static {}, Lhu/i;->e()Lhu/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lhu/i;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 77
    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    new-instance v0, Lhu/k;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lhu/k;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x384

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    return v1

    .line 92
    :cond_5b
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_93

    .line 101
    .line 102
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lhu/b;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_93

    .line 111
    .line 112
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p1, p1, Lhu/a;->a:Z

    .line 117
    .line 118
    if-nez p1, :cond_92

    .line 119
    .line 120
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->vg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-class v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return v2

    .line 148
    :cond_93
    invoke-static {}, Lhu/c;->e()Lhu/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_cb

    .line 157
    .line 158
    invoke-static {}, Lhu/c;->e()Lhu/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lhu/c;->c()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_cb

    .line 167
    .line 168
    invoke-static {}, Lhu/c;->e()Lhu/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-boolean p1, p1, Lhu/a;->a:Z

    .line 173
    .line 174
    if-nez p1, :cond_ca

    .line 175
    .line 176
    invoke-static {}, Lhu/c;->e()Lhu/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->yg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-class v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return v2

    .line 204
    :cond_cb
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_103

    .line 213
    .line 214
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lhu/d;->c()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_103

    .line 223
    .line 224
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-boolean p1, p1, Lhu/a;->a:Z

    .line 229
    .line 230
    if-nez p1, :cond_102

    .line 231
    .line 232
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->zg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-class v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    return v2

    .line 260
    :cond_103
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_13b

    .line 269
    .line 270
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lhu/e;->c()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_13b

    .line 279
    .line 280
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-boolean p1, p1, Lhu/a;->a:Z

    .line 285
    .line 286
    if-nez p1, :cond_13a

    .line 287
    .line 288
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->wg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-class v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    return v2

    .line 316
    :cond_13b
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_173

    .line 325
    .line 326
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lhu/f;->c()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_173

    .line 335
    .line 336
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-boolean p1, p1, Lhu/a;->a:Z

    .line 341
    .line 342
    if-nez p1, :cond_172

    .line 343
    .line 344
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->wg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-class v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    return v2

    .line 372
    :cond_173
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_1a1

    .line 381
    .line 382
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lhu/g;->c()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_1a1

    .line 391
    .line 392
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-boolean p1, p1, Lhu/a;->a:Z

    .line 397
    .line 398
    if-nez p1, :cond_1a0

    .line 399
    .line 400
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 409
    .line 410
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/s;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->k(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    return v2

    .line 418
    :cond_1a1
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_1cf

    .line 427
    .line 428
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lhu/h;->c()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1cf

    .line 437
    .line 438
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-boolean p1, p1, Lhu/a;->a:Z

    .line 443
    .line 444
    if-nez p1, :cond_1ce

    .line 445
    .line 446
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lhu/a;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->d(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    return v2

    .line 464
    :cond_1cf
    :goto_1cf
    return v1
.end method

.method public k(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lhu/l$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lhu/l$c;-><init>(Lhu/l;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, v0, p2, p2, p1}, Lhu/l;->g(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/common/dialog/c;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhu/l;->m(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/common/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/common/dialog/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-static {p2}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->type:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    invoke-static {p2, p1, p4, p5}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;->yg(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lcom/hpbr/bosszhipin/module/common/dialog/c;)Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "ChangeExpectCityDialog"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
