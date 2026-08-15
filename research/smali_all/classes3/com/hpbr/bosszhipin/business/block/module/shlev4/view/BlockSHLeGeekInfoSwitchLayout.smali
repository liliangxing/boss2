.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;
.super Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;
.source "SourceFile"


# instance fields
.field protected q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;->C(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private C(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;->q:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xbb8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lfa/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->o(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lfa/b;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->p(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;)Landroid/view/View;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lfa/g;->H0:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lfa/f;->r8:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v2, Lfa/f;->Dc:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v3, Lfa/f;->z5:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v4, Lfa/f;->Ga:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->headImg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->headImg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->status:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_46

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v1, 0x8

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->highlightList:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_6d

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_56

    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->desc:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->highlightList:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;->q:Landroid/content/Context;

    .line 92
    .line 93
    sget v5, Lfa/c;->n2:I

    .line 94
    .line 95
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v5, 0x3f955555

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v3, v5, v2}, Lva/u;->i(Ljava/lang/String;Ljava/util/List;IFZ)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;->desc:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v0
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;->D(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_10

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le p1, v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->y()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
