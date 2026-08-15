.class public Lcom/hpbr/bosszhipin/live/widget/VotePopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwr/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;

.field private n:Landroid/view/View;

.field private o:Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;

.field private p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->w()V

    return-void
.end method

.method private B()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private E(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_c

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method private J(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/u4;->h(Landroid/view/View;Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u4;->h(Landroid/view/View;Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u4;->f(Landroid/view/View;Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz p2, :cond_2f

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/2addr v0, p3

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz p2, :cond_41

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private K(IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_24

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->e:Landroid/view/View;

    .line 8
    .line 9
    sget p2, Lxo/d;->U:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string p2, "\u6295\u7968\u4e2d"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->h:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_45

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->e:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lxo/d;->V:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v0, "\u6295\u7968\u7ed3\u679c"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p2, :cond_42

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/b;->f(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->o:Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private getTotalOptionVoteCount()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_51

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwr/i;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v4, v4, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 38
    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v4, v1

    .line 54
    .line 55
    iget v5, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    const-string v5, "VotePopView"

    .line 72
    .line 73
    const-string v6, "=MMMMMMMM==%s\uff1a====%s\uff1a=======%s\uff1a"

    .line 74
    .line 75
    invoke-static {v5, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_11

    .line 82
    :cond_51
    return v2
.end method

.method private initView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lxo/f;->S:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/e;->pu:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->d:Landroid/view/View;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Lxo/e;->bv:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 31
    .line 32
    sget v1, Lxo/e;->It:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->e:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lxo/e;->Jr:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lxo/e;->Sq:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lxo/e;->T7:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lxo/e;->qk:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lxo/e;->Ir:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Lxo/e;->Ce:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->m:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/widget/VotePopView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->v(I)I

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->o:Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;

    return-object p0
.end method

.method private v(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->getTotalOptionVoteCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    const-string v1, "VotePopView"

    .line 35
    .line 36
    const-string v3, "===%s\uff1a====%s\uff1a="

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    int-to-double v1, p1

    .line 42
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    mul-double v1, v1, v3

    .line 45
    .line 46
    int-to-double v3, v0

    .line 47
    div-double/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p1, v0

    .line 53
    return p1
.end method

.method private w()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public D()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public F(Lwr/j;)V
    .registers 4

    .line 1
    iget v0, p1, Lwr/j;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lwr/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->C(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->isHaveReceiveVoteEndMsg:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->K(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-ne v0, p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->u(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public H(Lwr/k;)V
    .registers 7

    .line 1
    iget v0, p1, Lwr/k;->b:I

    .line 2
    .line 3
    iget-wide v1, p1, Lwr/k;->c:J

    .line 4
    .line 5
    iget-object p1, p1, Lwr/k;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 8
    .line 9
    if-eqz v3, :cond_59

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    long-to-int p1, v1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, Lop/c;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    const/4 v3, 0x2

    .line 60
    if-ne v0, v3, :cond_59

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    add-int/2addr p1, v2

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "s\u5173\u95ed"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->u(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 6
    .line 7
    iget v1, p4, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->remainingTime:I

    .line 8
    .line 9
    if-lez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    :goto_d
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->J(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->K(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->questionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->M(Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->L()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6c

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_6c

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->C(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->remainingTime:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->K(IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->l:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->E(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_65

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_65

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 68
    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    if-ne v0, v2, :cond_59

    .line 73
    .line 74
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->l:Ljava/util/List;

    .line 75
    .line 76
    new-instance v6, Lwr/i;

    .line 77
    .line 78
    if-eqz v3, :cond_51

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v7, 0x1

    .line 83
    :goto_52
    invoke-direct {v6, v7, v4}, Lwr/i;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_38

    .line 90
    :cond_59
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->l:Ljava/util/List;

    .line 91
    .line 92
    new-instance v6, Lwr/i;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-direct {v6, v7, v4}, Lwr/i;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_38

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->m:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->l:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public getVoteInfoBean()Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->p:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setVoteListener(Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->o:Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;

    return-void
.end method

.method public u(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/b;->e(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->d:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->o:Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;

    .line 32
    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;->b(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
