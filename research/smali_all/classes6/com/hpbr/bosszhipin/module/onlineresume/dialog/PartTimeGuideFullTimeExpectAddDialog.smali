.class public Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;,
        Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;I",
            "Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->e:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_53

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_53

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 47
    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iget-object p4, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_23

    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 68
    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_38

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->isCheck:Z

    .line 82
    .line 83
    goto :goto_38

    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->h()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->d:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->g()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->f()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->e:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-expect-modify-popup-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->v:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->an:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Ll10/h;->Ch:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    .line 33
    .line 34
    const/high16 v5, 0x41300000    # 11.0f

    .line 35
    .line 36
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v6, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v3, v6, v4, v5}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    sget v2, Ll10/h;->B8:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$b;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v2, Ll10/h;->o0:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$c;

    .line 92
    .line 93
    invoke-direct {v4, p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    .line 100
    .line 101
    sget v4, Ll10/l;->I2:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;->j()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object v3, v5, v6

    .line 120
    .line 121
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->d:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v6, 0x1

    .line 128
    aput-object v3, v5, v6

    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    .line 140
    .line 141
    sget v3, Ll10/m;->e:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 147
    .line 148
    sget v0, Ll10/m;->a:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 154
    .line 155
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$d;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
