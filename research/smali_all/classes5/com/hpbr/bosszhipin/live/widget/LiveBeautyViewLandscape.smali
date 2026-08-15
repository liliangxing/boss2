.class public Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;
.super Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;

.field private v:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getBeautyLevelList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;-><init>(ZLcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    .line 33
    .line 34
    sget-object v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->p:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;-><init>(ZLcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    .line 45
    .line 46
    sget-object v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->q:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;-><init>(ZLcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    .line 57
    .line 58
    sget-object v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->r:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;-><init>(ZLcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    .line 69
    .line 70
    sget-object v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->s:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;-><init>(ZLcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 79
    .line 80
    return-object v0
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->j(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->g:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/f;->D8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lxo/e;->fr:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lxo/e;->r5:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v0, Lxo/e;->I7:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lxo/e;->vp:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/c;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->u:Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_32

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget v2, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->style:I

    .line 38
    .line 39
    if-lez v2, :cond_2e

    .line 40
    .line 41
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->beautyParam:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 42
    .line 43
    if-ne v2, p1, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->isSelected:Z

    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->u:Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 57
    .line 58
    if-eq v0, p1, :cond_4b

    .line 59
    .line 60
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 61
    .line 62
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 63
    .line 64
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 65
    .line 66
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 67
    .line 68
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 69
    .line 70
    iput v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 71
    .line 72
    iget p1, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 73
    .line 74
    iput p1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public f()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sget v2, Lxo/e;->jb:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_67

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lxo/f;->E8:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lxo/e;->Qf:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->getBeautyLevelList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->u:Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$2;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$2;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;Landroid/content/Context;IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->u:Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->u:Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    sget v2, Lxo/e;->kb:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method protected g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget v2, Lxo/e;->kb:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lxo/f;->z8:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    sget v3, Lxo/e;->sg:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/SeekBar;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->l:Landroid/widget/SeekBar;

    .line 64
    .line 65
    sget v3, Lxo/e;->tg:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/SeekBar;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->m:Landroid/widget/SeekBar;

    .line 74
    .line 75
    sget v3, Lxo/e;->ug:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/SeekBar;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->n:Landroid/widget/SeekBar;

    .line 84
    .line 85
    sget v3, Lxo/e;->vg:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/SeekBar;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->o:Landroid/widget/SeekBar;

    .line 94
    .line 95
    sget v3, Lxo/e;->Sp:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v4, Lxo/e;->Tp:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v5, Lxo/e;->Up:I

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/TextView;

    .line 118
    .line 119
    sget v6, Lxo/e;->Vp:I

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->l:Landroid/widget/SeekBar;

    .line 128
    .line 129
    new-instance v7, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;

    .line 130
    .line 131
    invoke-direct {v7, p0, v1, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;ILandroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->m:Landroid/widget/SeekBar;

    .line 138
    .line 139
    new-instance v3, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;

    .line 140
    .line 141
    invoke-direct {v3, p0, v2, v4}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;ILandroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->n:Landroid/widget/SeekBar;

    .line 148
    .line 149
    new-instance v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v2, p0, v3, v5}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;ILandroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->o:Landroid/widget/SeekBar;

    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v2, p0, v3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;ILandroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 170
    .line 171
    iget v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 172
    .line 173
    iget v2, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 174
    .line 175
    iget v3, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 176
    .line 177
    iget v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->h(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    sget v1, Lxo/e;->jb:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void
.end method
