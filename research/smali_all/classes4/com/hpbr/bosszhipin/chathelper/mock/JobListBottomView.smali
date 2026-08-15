.class public Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/listener/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field h:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->c:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)Lcom/hpbr/bosszhipin/listener/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->f:Lcom/hpbr/bosszhipin/listener/b;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->f:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->W7:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->w4:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->b:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d:Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d:Landroid/app/Activity;

    .line 60
    .line 61
    sget v4, Lcom/hpbr/bosszhipin/chat/n;->A1:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->c:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->c:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->b:Landroid/view/View;

    .line 106
    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/mock/f;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/f;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->d:Landroid/app/Activity;

    .line 118
    .line 119
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 120
    .line 121
    invoke-direct {v1, v2, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 125
    .line 126
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
