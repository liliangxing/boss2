.class public Lcom/hpbr/bosszhipin/interviews/dialog/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/y$d;,
        Lcom/hpbr/bosszhipin/interviews/dialog/y$c;,
        Lcom/hpbr/bosszhipin/interviews/dialog/y$e;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/hpbr/bosszhipin/interviews/dialog/y$e;

.field private final d:Lmo/h;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/dialog/y$e;Lmo/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->c:Lcom/hpbr/bosszhipin/interviews/dialog/y$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->d:Lmo/h;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/y;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->e()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Lcom/hpbr/bosszhipin/interviews/dialog/y$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->c:Lcom/hpbr/bosszhipin/interviews/dialog/y$e;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Lmo/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->d:Lmo/h;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private f(Landroid/widget/ListView;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v3, v5, :cond_2b

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v0, v3, v5, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int p1, p1, v0

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    add-int/2addr v4, p1

    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b:Landroid/app/Activity;

    .line 58
    .line 59
    const/high16 v0, 0x42700000    # 60.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr v4, p1

    .line 66
    return v4
.end method


# virtual methods
.method public g(ZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->d:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x1

    .line 17
    if-ne p2, v2, :cond_15

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->e:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p2, :cond_a3

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_a3

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lko/d;->n1:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lko/c;->a2:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ListView;

    .line 71
    .line 72
    sget v2, Lko/c;->E2:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/y$a;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/y$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v2, p0, v3, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/y;Landroid/app/Activity;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;

    .line 97
    .line 98
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/y;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b:Landroid/app/Activity;

    .line 107
    .line 108
    const/16 v3, 0x177

    .line 109
    .line 110
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->f(Landroid/widget/ListView;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit16 v3, v3, -0xc8

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b:Landroid/app/Activity;

    .line 146
    .line 147
    sget v2, Lko/g;->d:I

    .line 148
    .line 149
    invoke-direct {p2, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 153
    .line 154
    sget v0, Lko/g;->a:I

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method
