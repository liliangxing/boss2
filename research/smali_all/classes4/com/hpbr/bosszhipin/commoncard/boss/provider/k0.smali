.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lei/e;

.field private e:I

.field private f:Z

.field private g:[I


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget v3, Ldi/c;->s:I

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    sget v2, Ldi/c;->t:I

    .line 19
    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget v2, Ldi/c;->u:I

    .line 24
    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    sget v2, Ldi/c;->v:I

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->g:[I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->d:Lei/e;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->d:Lei/e;

    return-object p0
.end method

.method private s()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-lt v0, v3, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->f:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 26
    .line 27
    if-gez v0, :cond_20

    .line 28
    .line 29
    iput v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->f:Z

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 34
    .line 35
    if-ltz v0, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->g:[I

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    if-lt v0, v2, :cond_2b

    .line 41
    .line 42
    :cond_29
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->e:I

    .line 45
    .line 46
    return v0
.end method

.method private t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41100000    # 9.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->g:[I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->s()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Ldi/b;->Z:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/high16 v1, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->W0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->v4:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget p3, Ldi/d;->u4:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;->desc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget p3, Ldi/d;->x0:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;->keywords:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_52

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;->keywords:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_52

    .line 57
    .line 58
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSearchGuideCardBean;->keywords:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;->t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_31

    .line 83
    :cond_52
    sget p2, Ldi/d;->u1:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0$a;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
