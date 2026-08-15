.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->u3:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->c:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->O1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Oj:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->sr:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;

    .line 85
    .line 86
    invoke-direct {v4, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {p2, p1, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;

    .line 103
    .line 104
    invoke-direct {p1, p0, p3, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Km:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$b;

    .line 119
    .line 120
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$c;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
