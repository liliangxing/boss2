.class public Lh30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/p$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/app/Activity;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

.field private h:Lh30/p$d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubLevelModelListBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-boolean v0, p0, Lh30/p;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh30/p;->i:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lh30/p;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lh30/p;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh30/p;->n(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lh30/p;->l(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic d(Lh30/p;)Lh30/p$d;
    .registers 1

    iget-object p0, p0, Lh30/p;->h:Lh30/p$d;

    return-object p0
.end method

.method static synthetic e(Lh30/p;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lh30/p;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lh30/p;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lh30/p;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lh30/p;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lh30/p;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic h(Lh30/p;)Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;
    .registers 1

    iget-object p0, p0, Lh30/p;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

    return-object p0
.end method

.method private j()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh30/p;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lh30/p;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_29

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    return-object v0
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Lh30/p;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

    new-instance v1, Lh30/p$c;

    invoke-direct {v1, p0}, Lh30/p$c;-><init>(Lh30/p;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;->setSkillsCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/y;)V

    return-void
.end method

.method private static synthetic l(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic m(Landroid/app/Activity;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic n(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean p2, p0, Lh30/p;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    new-instance p2, Lh30/o;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lh30/o;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public o(Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;J)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh30/p;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->getAllHighlightSkills()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_24

    .line 15
    .line 16
    iget-object v1, p0, Lh30/p;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh30/p;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    iget-object v1, p0, Lh30/p;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_38

    .line 40
    .line 41
    iget-object v0, p0, Lh30/p;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;->setSkills(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "0"

    .line 51
    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    invoke-static {p1, p2, v0, p3, v0}, Lxy/e;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public p(Lh30/p$d;)V
    .registers 2

    iput-object p1, p0, Lh30/p;->h:Lh30/p$d;

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lh30/p;->f:Z

    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lh30/p;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lh30/p;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Ll10/i;->O1:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Ll10/m;->b:I

    .line 40
    .line 41
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 45
    .line 46
    sget v2, Ll10/m;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 52
    .line 53
    new-instance v2, Lh30/m;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Lh30/m;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    new-instance v2, Lh30/n;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lh30/n;-><init>(Lh30/p;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    sget v1, Ll10/h;->or:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lh30/p;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Ll10/h;->B8:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v1, p0, Lh30/p;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Ll10/h;->Zi:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

    .line 98
    .line 99
    iput-object v1, p0, Lh30/p;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

    .line 100
    .line 101
    sget v1, Ll10/h;->C0:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iput-object v0, p0, Lh30/p;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    invoke-direct {p0}, Lh30/p;->k()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lh30/p;->d:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v1, Lh30/p$a;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2, p1}, Lh30/p$a;-><init>(Lh30/p;Ljava/lang/String;Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lh30/p;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 125
    .line 126
    new-instance p2, Lh30/p$b;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lh30/p$b;-><init>(Lh30/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lh30/p;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
