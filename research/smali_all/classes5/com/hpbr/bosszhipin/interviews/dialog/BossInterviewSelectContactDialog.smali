.class public Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/app/Activity;

.field private final c:Lmo/h;

.field private d:I

.field private e:Lnet/bosszhipin/api/bean/BossContactBean;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmo/h;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    .line 10
    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->f:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->i()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->f:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->d:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->d:I

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lnet/bosszhipin/api/bean/BossContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->e:Lnet/bosszhipin/api/bean/BossContactBean;

    return-object p0
.end method

.method private h()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->i0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_47

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_a

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmo/h;->i0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_47
    const/4 v0, -0x1

    .line 73
    return v0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public j()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_ae

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ae

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lko/d;->X0:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lko/c;->R4:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v2, Lko/c;->n1:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lko/c;->a2:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget v3, Lko/c;->E2:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$b;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c:Lmo/h;

    .line 75
    .line 76
    invoke-virtual {v3}, Lmo/h;->i0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v4, :cond_60

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_8f

    .line 97
    :cond_60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->e:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->h()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->d:I

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->d:I

    .line 136
    .line 137
    if-ne v2, v5, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v6, v2

    .line 141
    :goto_8c
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    const/4 v2, -0x2

    .line 147
    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b:Landroid/app/Activity;

    .line 156
    .line 157
    sget v3, Lko/g;->d:I

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 163
    .line 164
    sget v0, Lko/g;->a:I

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method
