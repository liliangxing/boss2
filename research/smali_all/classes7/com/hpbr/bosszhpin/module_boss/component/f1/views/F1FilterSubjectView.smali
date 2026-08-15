.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->e9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/g;->mc:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private f(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$b;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_21

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 14
    .line 15
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    move-object p2, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    const/4 v2, -0x1

    .line 35
    :goto_22
    if-nez p2, :cond_2b

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v2

    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;->k(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->f(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setOnSubjectItemClickListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;

    return-void
.end method
