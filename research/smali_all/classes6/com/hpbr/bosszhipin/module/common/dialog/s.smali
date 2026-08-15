.class public Lcom/hpbr/bosszhipin/module/common/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

.field private b:Z

.field private c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private f:Landroid/app/Activity;

.field private g:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/dialog/s;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/common/dialog/s;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/common/dialog/s;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/common/dialog/s;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->h(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->g:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->g:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static f(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/s;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic g(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lhu/a;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhu/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_25

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 28
    .line 29
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 30
    .line 31
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 13
    .line 14
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 7
    .line 8
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 11
    .line 12
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 7
    .line 8
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 11
    .line 12
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 20
    .line 21
    iget-object v1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->content:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 32
    .line 33
    if-eqz v0, :cond_3d

    .line 34
    .line 35
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3b

    .line 42
    .line 43
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 48
    .line 49
    sget v4, Lba/d;->g:I

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, v0, v3, p1}, Lnh/z;->f(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 85
    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 94
    .line 95
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->f:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/o;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/o;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/s;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 124
    .line 125
    if-eqz v1, :cond_8b

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/p;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/p;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/s;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 145
    .line 146
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->topIcon:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 147
    .line 148
    if-eqz v1, :cond_b8

    .line 149
    .line 150
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_b8

    .line 157
    .line 158
    iget v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 159
    .line 160
    if-lez v2, :cond_a8

    .line 161
    .line 162
    iget v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 163
    .line 164
    if-lez v3, :cond_a8

    .line 165
    .line 166
    div-int/2addr v3, v2

    .line 167
    int-to-float v2, v3

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 170
    .line 171
    :goto_aa
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 172
    .line 173
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 186
    .line 187
    if-eqz v1, :cond_c4

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 190
    .line 191
    if-eqz v1, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 198
    .line 199
    .line 200
    :goto_c7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 201
    .line 202
    if-eqz v1, :cond_df

    .line 203
    .line 204
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_df

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 213
    .line 214
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/dialog/q;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/q;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/s;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 225
    .line 226
    if-eqz v1, :cond_f7

    .line 227
    .line 228
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_f7

    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 237
    .line 238
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/dialog/r;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/r;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/s;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->g:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/s;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 258
    .line 259
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 260
    .line 261
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 262
    .line 263
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lhu/g;->e()Lhu/g;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-boolean v0, p1, Lhu/a;->a:Z

    .line 273
    .line 274
    return-void
.end method
