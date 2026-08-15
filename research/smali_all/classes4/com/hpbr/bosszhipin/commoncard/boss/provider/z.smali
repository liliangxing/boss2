.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->q5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "  |  "

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Ldi/b;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "\\|"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/views/ResumeWorkExpRefinedLayout;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_24

    .line 25
    .line 26
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_36

    .line 43
    .line 44
    iget-object v1, p4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1, v0, p2, p3, p5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->d:Lei/e;

    return-object p0
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldi/b;->C:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerCardTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/high16 v2, 0x41300000    # 11.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelBgColor:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->s(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelTextColor:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->u(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v2, 0x41880000    # 17.0f

    .line 62
    .line 63
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, -0x2

    .line 68
    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private u(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldi/b;->w:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private v(Ljava/lang/String;IZ)Landroid/view/View;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->labelStyle:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->w(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private w(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldi/e;->h2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ldi/d;->A1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget v2, Ldi/d;->k5:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->iconUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_30

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->iconUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    if-eqz p2, :cond_48

    .line 55
    .line 56
    sget p1, Ldi/c;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget p2, Ldi/b;->a0:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_82

    .line 73
    :cond_48
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->labelStyle:I

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    if-eq p1, p2, :cond_72

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-eq p1, p2, :cond_61

    .line 80
    .line 81
    sget p1, Ldi/c;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    sget p2, Ldi/b;->Z:I

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_82

    .line 98
    :cond_61
    sget p1, Ldi/c;->d:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget p2, Ldi/b;->u:I

    .line 106
    .line 107
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :cond_72
    sget p1, Ldi/c;->g:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget p2, Ldi/b;->D:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-object v0
.end method

.method private x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->B0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->canUseDirectCall:Z

    .line 13
    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v3, 0x41880000    # 17.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v1, Ldi/f;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6a

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6a

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 76
    .line 77
    if-eqz v1, :cond_40

    .line 78
    .line 79
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_40

    .line 88
    :cond_57
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-ne v2, v3, :cond_62

    .line 93
    .line 94
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 95
    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_40

    .line 99
    :cond_62
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->t(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_40

    .line 107
    :cond_6a
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v0, Ldi/d;->T:I

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v0, Ldi/d;->w0:I

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 24
    .line 25
    sget v0, Ldi/d;->U4:I

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Ldi/d;->V0:I

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Ldi/d;->g1:I

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget v1, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 56
    .line 57
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 65
    .line 66
    .line 67
    sget v0, Ldi/d;->Q1:I

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/views/ResumeWorkExpRefinedLayout;

    .line 75
    .line 76
    sget v0, Ldi/d;->s4:I

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-boolean v13, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->banBlur()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v14, ""

    .line 92
    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v0, :cond_70

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isBlur()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 103
    .line 104
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget v0, Ldi/f;->j:I

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12, v0, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget v0, Ldi/d;->d4:I

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 131
    .line 132
    if-eqz v0, :cond_9c

    .line 133
    .line 134
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 141
    .line 142
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 145
    .line 146
    sget v15, Ldi/b;->P:I

    .line 147
    .line 148
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v0, v2, v3, v5}, Lnh/z;->C(Ljava/lang/String;FLjava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    :goto_9d
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v4, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, Lfi/b;->c(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v6, v7, v0, v13}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekWork:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 171
    .line 172
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 173
    .line 174
    iget-object v5, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v15, v4

    .line 179
    move-object v4, v5

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move v5, v13

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->B(Lcom/hpbr/bosszhipin/views/ResumeWorkExpRefinedLayout;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->matches:[Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_c2

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object/from16 v5, v16

    .line 196
    .line 197
    :goto_c4
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->labelMatchList:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {v6, v7, v0, v5, v13}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->recommendedReason:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_103

    .line 212
    .line 213
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_103

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v9, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->recommendedReason:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 239
    .line 240
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 243
    .line 244
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 245
    .line 246
    sget v3, Ldi/b;->c:I

    .line 247
    .line 248
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_11d

    .line 260
    :cond_103
    invoke-static/range {p2 .. p2}, Lfi/b;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 268
    .line 269
    const/high16 v2, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v9, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->E0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3d

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_68

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;

    .line 42
    .line 43
    if-eqz p3, :cond_1e

    .line 44
    .line 45
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->w(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_68

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_68

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    invoke-direct {p0, p3, v1, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->v(Ljava/lang/String;IZ)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4d

    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->l1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->Z0:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
