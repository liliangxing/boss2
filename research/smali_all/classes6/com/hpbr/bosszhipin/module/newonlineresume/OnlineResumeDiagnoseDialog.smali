.class public Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;,
        Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;,
        Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;)V
    .registers 7
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->d(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;

    .line 20
    .line 21
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/g0;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/g0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p2, p5, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;-><init>(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->i()V

    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->copy()Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return-object v0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->e:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ll10/h;->B8:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/h0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/h0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Ll10/i;->a2:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->e:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Ll10/h;->or:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->e:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Ll10/h;->Ch:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_59

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v2, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$1;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    sget v2, Ll10/m;->e:I

    .line 125
    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->e:Landroid/view/View;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 132
    .line 133
    sget v1, Ll10/m;->a:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->e()V

    return-void
.end method

.method private i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v2, :cond_6c

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_6c

    .line 24
    :cond_17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_6c

    .line 46
    .line 47
    if-ne v0, v3, :cond_31

    .line 48
    .line 49
    goto :goto_6c

    .line 50
    :cond_31
    :goto_31
    if-gt v2, v0, :cond_6c

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 57
    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "geek-resume-diagnose-cards-show"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "p"

    .line 72
    .line 73
    const-string v6, "1"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "p4"

    .line 80
    .line 81
    iget-object v6, v3, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "p7"

    .line 88
    .line 89
    iget-object v6, v3, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "p8"

    .line 96
    .line 97
    iget-object v3, v3, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_31

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->e:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const v2, 0x3f0ccccd    # 0.55f

    .line 33
    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/f0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/f0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
