.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d(JLjava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 27
    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "\u4e0d\u9650\u804c\u4f4d"

    .line 43
    .line 44
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-interface {p3, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p3
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;

    return-void
.end method

.method public f(J)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->d(JLjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->b:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->b:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lu80/d;->U:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lu80/c;->o0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v1, Lu80/c;->L:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;-><init>(Ljava/util/List;J)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->setListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->c:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {p2, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->c:Landroid/content/Context;

    .line 97
    .line 98
    sget v1, Lu80/g;->b:I

    .line 99
    .line 100
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 104
    .line 105
    sget p2, Lu80/g;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lu80/c;->L:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
