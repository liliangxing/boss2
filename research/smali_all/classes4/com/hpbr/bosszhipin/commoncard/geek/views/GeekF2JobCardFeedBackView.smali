.class public Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lgi/b;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->c(Lnet/bosszhipin/api/bean/ServerJobCardBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->L:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ldi/d;->C2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v2, Ldi/d;->v3:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic c(Lnet/bosszhipin/api/bean/ServerJobCardBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;

    .line 2
    .line 3
    invoke-virtual {p3, p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->c:Lgi/b;

    .line 10
    .line 11
    if-eqz p4, :cond_11

    .line 12
    .line 13
    if-eqz p3, :cond_11

    .line 14
    .line 15
    invoke-interface {p4, p3, p1, p2}, Lgi/b;->onFeedbackOptionClick(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/b;I)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->c:Lgi/b;

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->d:I

    .line 4
    .line 5
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

    .line 6
    .line 7
    if-eqz p2, :cond_41

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->optionList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_41

    .line 16
    .line 17
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->optionList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;

    .line 34
    .line 35
    iget v2, p2, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->showType:I

    .line 36
    .line 37
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->showType:I

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;

    .line 50
    .line 51
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->optionList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView$GeekF2JobCardFeedBackAdapter;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
