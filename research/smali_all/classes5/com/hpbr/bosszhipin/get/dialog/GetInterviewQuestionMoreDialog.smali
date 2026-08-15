.class public Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$MoreFunctionAdapter;,
        Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private d(Ljava/util/List;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->n:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->fk:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$MoreFunctionAdapter;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$MoreFunctionAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v4, Lcom/hpbr/bosszhipin/get/m;->a:I

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/j;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/dialog/j;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/hpbr/bosszhipin/get/p;->sg:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/k;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/k;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private synthetic e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->c:Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$a;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-interface {p2, p3, p1}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$a;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->c()V

    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->c:Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$a;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->d(Ljava/util/List;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
