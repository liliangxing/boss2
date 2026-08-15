.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->g:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lba/g;->t4:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->Bf:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lba/g;->dd:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lba/g;->jy:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->E0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    return-void
.end method

.method private h(IJ)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "p3"

    .line 3
    .line 4
    const-string v2, "p2"

    .line 5
    .line 6
    const-string v3, "system-newguide-detail-phoneassistantprompt"

    .line 7
    .line 8
    if-eq p1, v0, :cond_2d

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2d

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_46

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "1"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "0"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    sget v0, Lba/f;->V0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v2, Lba/i;->N6:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v1, "#0D9EA3"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpl0/a;

    .line 55
    .line 56
    if-eqz v0, :cond_4e

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private k(I)V
    .registers 6

    .line 1
    sget v0, Lba/f;->W0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v2, Lba/i;->p:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq p1, v2, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->g:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lba/d;->R0:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    const-string v0, "#DFA178"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpl0/a;

    .line 65
    .line 66
    if-eqz p1, :cond_58

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v0}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;->jobId:J

    .line 7
    .line 8
    iget p1, v0, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->type:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    if-eqz v3, :cond_24

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-eq p1, p2, :cond_3e

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    if-eq p1, p2, :cond_3e

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    if-ne p1, p2, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->j()V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    :goto_3e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->k(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->h(IJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
