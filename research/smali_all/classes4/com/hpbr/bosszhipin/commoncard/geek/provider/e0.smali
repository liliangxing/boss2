.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/i;


# direct methods
.method public constructor <init>(Lgi/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;->d:Lgi/i;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;)Lgi/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;->d:Lgi/i;

    return-object p0
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 7
    .line 8
    if-lez v0, :cond_38

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 29
    .line 30
    mul-int v1, v1, p3

    .line 31
    .line 32
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 33
    .line 34
    div-int/2addr v1, v2

    .line 35
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private t(J)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ge p1, v1, :cond_29

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-ge p2, v1, :cond_3f

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_43
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p2, v0, p1

    .line 76
    .line 77
    const-string p1, ":"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private u(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->a1:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/d;->k0:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private v(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    sget p2, Ldi/c;->k:I

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_45

    .line 66
    .line 67
    sget p2, Ldi/b;->X:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget p2, Ldi/b;->Z:I

    .line 71
    .line 72
    :goto_47
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/high16 p2, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->d0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v3, Ldi/d;->L4:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v4, Ldi/d;->S4:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v5, Ldi/d;->X3:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v6, Ldi/d;->Y4:I

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v7, Ldi/d;->g4:I

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v8, Ldi/d;->l4:I

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v9, Ldi/d;->v0:I

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 65
    .line 66
    sget v10, Ldi/d;->o0:I

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 73
    .line 74
    sget v11, Ldi/d;->m0:I

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 81
    .line 82
    sget v12, Ldi/d;->V0:I

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    sget v13, Ldi/d;->L3:I

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v14, Ldi/d;->F0:I

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    sget v15, Ldi/d;->W4:I

    .line 107
    .line 108
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    move-object/from16 p3, v15

    .line 115
    .line 116
    sget v15, Ldi/d;->w1:I

    .line 117
    .line 118
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Landroid/widget/ImageView;

    .line 123
    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    sget v15, Ldi/d;->S2:I

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    sget v15, Ldi/d;->C:I

    .line 137
    .line 138
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    move-object/from16 v18, v15

    .line 145
    .line 146
    sget v15, Ldi/d;->e3:I

    .line 147
    .line 148
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    sget v15, Ldi/d;->d:I

    .line 157
    .line 158
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 v20, v15

    .line 163
    .line 164
    sget v15, Ldi/d;->p1:I

    .line 165
    .line 166
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Landroid/widget/ImageView;

    .line 171
    .line 172
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 173
    .line 174
    move-object/from16 v21, v14

    .line 175
    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    if-nez v1, :cond_b8

    .line 179
    .line 180
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v15, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_12c

    .line 195
    .line 196
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    .line 201
    .line 202
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_12c

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_12c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 230
    .line 231
    if-eqz v14, :cond_da

    .line 232
    .line 233
    iget-object v15, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-nez v15, :cond_da

    .line 240
    .line 241
    iget v15, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 242
    .line 243
    if-lez v15, :cond_da

    .line 244
    .line 245
    iget v15, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 246
    .line 247
    if-gtz v15, :cond_f9

    .line 248
    .line 249
    goto :goto_da

    .line 250
    :cond_f9
    iget-object v15, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 251
    .line 252
    move-object/from16 v22, v1

    .line 253
    .line 254
    const/high16 v1, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-static {v15, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    iget v1, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 261
    .line 262
    mul-int v1, v1, v15

    .line 263
    .line 264
    move-object/from16 v23, v12

    .line 265
    .line 266
    iget v12, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 267
    .line 268
    div-int/2addr v1, v12

    .line 269
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 270
    .line 271
    move-object/from16 v24, v9

    .line 272
    .line 273
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v12, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v9, v1, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v22

    .line 295
    .line 296
    move-object/from16 v12, v23

    .line 297
    .line 298
    move-object/from16 v9, v24

    .line 299
    .line 300
    goto :goto_da

    .line 301
    :cond_12c
    move-object/from16 v24, v9

    .line 302
    .line 303
    move-object/from16 v23, v12

    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_190

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_14a
    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_190

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 342
    .line 343
    if-eqz v9, :cond_14a

    .line 344
    .line 345
    iget-object v10, v9, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_14a

    .line 352
    .line 353
    iget v10, v9, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 354
    .line 355
    if-lez v10, :cond_14a

    .line 356
    .line 357
    iget v10, v9, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 358
    .line 359
    if-gtz v10, :cond_169

    .line 360
    .line 361
    goto :goto_14a

    .line 362
    :cond_169
    iget-object v10, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 363
    .line 364
    const/high16 v12, 0x41800000    # 16.0f

    .line 365
    .line 366
    invoke-static {v10, v12}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget v14, v9, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 371
    .line 372
    mul-int v14, v14, v10

    .line 373
    .line 374
    iget v15, v9, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 375
    .line 376
    div-int/2addr v14, v15

    .line 377
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 378
    .line 379
    iget-object v12, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {v15, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v12, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v15, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    goto :goto_14a

    .line 401
    :cond_190
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v9, 0x1

    .line 406
    if-eqz v1, :cond_1d7

    .line 407
    .line 408
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 409
    .line 410
    sget v10, Ldi/b;->X:I

    .line 411
    .line 412
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41600000    # 14.0f

    .line 429
    .line 430
    invoke-virtual {v4, v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    const-string v1, "\u505c\u6b62\u62db\u8058"

    .line 470
    .line 471
    goto :goto_21a

    .line 472
    :cond_1d7
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v10, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 475
    .line 476
    sget v11, Ldi/b;->Y:I

    .line 477
    .line 478
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 504
    .line 505
    sget v10, Ldi/b;->c:I

    .line 506
    .line 507
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    .line 513
    .line 514
    const/high16 v3, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v4, v9, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 529
    .line 530
    sget v10, Ldi/b;->Z:I

    .line 531
    .line 532
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    :goto_21a
    const/16 v3, 0x8

    .line 540
    .line 541
    invoke-virtual {v4, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v5, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v6, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v7, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v24

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_265

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_265

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_25b

    .line 602
    .line 603
    goto :goto_248

    .line 604
    :cond_25b
    iget-object v5, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 605
    .line 606
    invoke-direct {v0, v5, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    goto :goto_248

    .line 614
    :cond_265
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_298

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_277
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_298

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_28a

    .line 649
    .line 650
    goto :goto_277

    .line 651
    :cond_28a
    iget-object v5, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 652
    .line 653
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-direct {v0, v5, v4, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;->v(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    goto :goto_277

    .line 665
    :cond_298
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v12, v23

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-static {v12, v3, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x2

    .line 674
    new-array v4, v1, [Ljava/lang/String;

    .line 675
    .line 676
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 677
    .line 678
    aput-object v5, v4, v3

    .line 679
    .line 680
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 681
    .line 682
    aput-object v5, v4, v9

    .line 683
    .line 684
    const-string v5, " \u00b7 "

    .line 685
    .line 686
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->itemSource:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_2c7

    .line 700
    .line 701
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->itemSource:Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v14, v21

    .line 704
    .line 705
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_2ce

    .line 712
    :cond_2c7
    move-object/from16 v14, v21

    .line 713
    .line 714
    const/16 v3, 0x8

    .line 715
    .line 716
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->similarUrl:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2ea

    .line 726
    .line 727
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->happenTime:J

    .line 728
    .line 729
    const-wide/16 v5, 0x0

    .line 730
    .line 731
    cmp-long v7, v3, v5

    .line 732
    .line 733
    if-lez v7, :cond_2ea

    .line 734
    .line 735
    invoke-direct {v0, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;->t(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_2f0

    .line 747
    :cond_2ea
    const/4 v3, 0x0

    .line 748
    const/16 v4, 0x8

    .line 749
    .line 750
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    :goto_2f0
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contactStatus:I

    .line 754
    .line 755
    if-eqz v4, :cond_315

    .line 756
    .line 757
    move-object/from16 v15, v18

    .line 758
    .line 759
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contactStatus:I

    .line 763
    .line 764
    if-ne v3, v1, :cond_303

    .line 765
    .line 766
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 767
    .line 768
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    goto :goto_308

    .line 772
    :cond_303
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 773
    .line 774
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    :goto_308
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0$a;

    .line 778
    .line 779
    move-object/from16 v3, p1

    .line 780
    .line 781
    invoke-direct {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    const/16 v1, 0x8

    .line 788
    .line 789
    goto :goto_31c

    .line 790
    :cond_315
    move-object/from16 v15, v18

    .line 791
    .line 792
    const/16 v1, 0x8

    .line 793
    .line 794
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    :goto_31c
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 798
    .line 799
    const/16 v4, 0xc

    .line 800
    .line 801
    move-object/from16 v15, v17

    .line 802
    .line 803
    invoke-direct {v0, v3, v15, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;->s(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->similarUrl:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_382

    .line 813
    .line 814
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interestingStyle:I

    .line 815
    .line 816
    if-ne v3, v9, :cond_347

    .line 817
    .line 818
    move-object/from16 v15, p3

    .line 819
    .line 820
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v3, v19

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v5, v16

    .line 830
    .line 831
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v6, v20

    .line 835
    .line 836
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_35c

    .line 840
    :cond_347
    move-object/from16 v15, p3

    .line 841
    .line 842
    move-object/from16 v5, v16

    .line 843
    .line 844
    move-object/from16 v3, v19

    .line 845
    .line 846
    move-object/from16 v6, v20

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    :goto_35c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v4, "find-similar-exp"

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v4, "p"

    .line 872
    .line 873
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 874
    .line 875
    invoke-virtual {v1, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Luk/a;->g()V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0$b;

    .line 883
    .line 884
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0$c;

    .line 891
    .line 892
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    goto :goto_396

    .line 899
    :cond_382
    move-object/from16 v15, p3

    .line 900
    .line 901
    move-object/from16 v5, v16

    .line 902
    .line 903
    move-object/from16 v3, v19

    .line 904
    .line 905
    move-object/from16 v6, v20

    .line 906
    .line 907
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :goto_396
    return-void
.end method
