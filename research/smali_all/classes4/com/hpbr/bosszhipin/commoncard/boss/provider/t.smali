.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;
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
.field private d:Lcom/hpbr/bosszhipin/listener/c;

.field private e:Lei/b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->d:Lcom/hpbr/bosszhipin/listener/c;

    return-void
.end method

.method public constructor <init>(Lei/b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->e:Lei/b;

    return-void
.end method

.method private A(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_60

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;

    .line 29
    .line 30
    if-eqz p3, :cond_11

    .line 31
    .line 32
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->x(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_5b

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_60

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_40

    .line 84
    :cond_53
    invoke-direct {p0, p3, v1, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->w(Ljava/lang/String;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  |  "

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Ldi/b;->a:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "\\|"

    .line 26
    .line 27
    invoke-static {p2, v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerWorkItemBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            "Z)V"
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
    if-eqz p3, :cond_12

    .line 7
    .line 8
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

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
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_24

    .line 25
    .line 26
    iget-object v1, p4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

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
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1, p2, v0, p3, p5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;)Lcom/hpbr/bosszhipin/listener/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->d:Lcom/hpbr/bosszhipin/listener/c;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;)Lei/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->e:Lei/b;

    return-object p0
.end method

.method private t(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
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

.method private u(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->t(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->v(Ljava/lang/String;)I

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

.method private v(Ljava/lang/String;)I
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

.method private w(Ljava/lang/String;IZ)Landroid/view/View;
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
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->x(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private x(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;
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

.method private y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
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
    const/high16 v1, 0x41880000    # 17.0f

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v2, Ldi/f;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 54
    .line 55
    if-eqz v0, :cond_6c

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 58
    .line 59
    if-eqz v2, :cond_6c

    .line 60
    .line 61
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 62
    .line 63
    if-lez v3, :cond_6c

    .line 64
    .line 65
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 66
    .line 67
    if-lez v2, :cond_6c

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 83
    .line 84
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 85
    .line 86
    mul-int v4, v4, v1

    .line 87
    .line 88
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 89
    .line 90
    div-int/2addr v4, v3

    .line 91
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 100
    .line 101
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 132
    .line 133
    if-eqz v1, :cond_78

    .line 134
    .line 135
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8f

    .line 142
    .line 143
    goto :goto_78

    .line 144
    :cond_8f
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 145
    .line 146
    const/16 v3, 0x1e

    .line 147
    .line 148
    if-ne v2, v3, :cond_9a

    .line 149
    .line 150
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 151
    .line 152
    if-nez v2, :cond_9a

    .line 153
    .line 154
    goto :goto_78

    .line 155
    :cond_9a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->u(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_78

    .line 163
    :cond_a2
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 26
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget v1, Ldi/d;->V:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v8, v1

    .line 14
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v1, Ldi/d;->s4:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v2, Ldi/d;->V0:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v3, Ldi/d;->q5:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v4, Ldi/d;->g1:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v5, Ldi/d;->Q1:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;

    .line 55
    .line 56
    sget v9, Ldi/d;->d4:I

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v10, Ldi/d;->o1:I

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v11, Ldi/d;->E0:I

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 79
    .line 80
    sget v12, Ldi/d;->w0:I

    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 87
    .line 88
    sget v13, Ldi/d;->U4:I

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v14, Ldi/d;->t5:I

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget v15, Ldi/d;->Z0:I

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/ImageView;

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    iget-boolean v15, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->banBlur()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    const-string v13, ""

    .line 121
    .line 122
    move-object/from16 v19, v14

    .line 123
    .line 124
    if-nez v17, :cond_8c

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isBlur()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_8c

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget v14, Ldi/f;->j:I

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v14, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 153
    .line 154
    if-eqz v0, :cond_bd

    .line 155
    .line 156
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move-object/from16 v20, v13

    .line 163
    .line 164
    iget-object v13, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 165
    .line 166
    iget-object v13, v13, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 167
    .line 168
    move-object/from16 v21, v12

    .line 169
    .line 170
    iget-object v12, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 171
    .line 172
    move-object/from16 v22, v8

    .line 173
    .line 174
    sget v8, Ldi/b;->P:I

    .line 175
    .line 176
    invoke-static {v12, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v0, v14, v13, v8}, Lnh/z;->C(Ljava/lang/String;FLjava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    invoke-virtual {v9, v0, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    move-object/from16 v22, v8

    .line 191
    .line 192
    move-object/from16 v21, v12

    .line 193
    .line 194
    move-object/from16 v20, v13

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_db

    .line 214
    .line 215
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 221
    .line 222
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p2 .. p2}, Lfi/b;->c(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v6, v3, v0, v15}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->B(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Lfi/b;->d(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 244
    .line 245
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object v1, v5

    .line 250
    move v5, v15

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->C(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->matches:[Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_106

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v14, 0x0

    .line 264
    :goto_107
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->labelMatchList:Ljava/util/List;

    .line 265
    .line 266
    invoke-direct {v6, v11, v0, v14, v15}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->A(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isNewGeek()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_119

    .line 275
    .line 276
    if-nez v15, :cond_119

    .line 277
    .line 278
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->aiRcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 288
    .line 289
    const/high16 v2, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    if-eqz v0, :cond_15f

    .line 293
    .line 294
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_15f

    .line 301
    .line 302
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move-object/from16 v4, v22

    .line 312
    .line 313
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v21

    .line 317
    .line 318
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->aiRcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 327
    .line 328
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 331
    .line 332
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 333
    .line 334
    sget v5, Ldi/b;->c:I

    .line 335
    .line 336
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v2, v0, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v13, v18

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    const/16 v0, 0x8

    .line 350
    .line 351
    goto :goto_1b9

    .line 352
    :cond_15f
    move-object/from16 v13, v18

    .line 353
    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    move-object/from16 v12, v21

    .line 357
    .line 358
    move-object/from16 v4, v22

    .line 359
    .line 360
    iget-object v5, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 361
    .line 362
    if-eqz v5, :cond_19d

    .line 363
    .line 364
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_19d

    .line 371
    .line 372
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 393
    .line 394
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 397
    .line 398
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 399
    .line 400
    sget v5, Ldi/b;->c:I

    .line 401
    .line 402
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v2, v0, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_15c

    .line 414
    :cond_19d
    invoke-static/range {p2 .. p2}, Lfi/b;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 422
    .line 423
    const/high16 v2, 0x41800000    # 16.0f

    .line 424
    .line 425
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v20

    .line 438
    .line 439
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object v2, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1cf

    .line 449
    .line 450
    move-object/from16 v15, v16

    .line 451
    .line 452
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;

    .line 456
    .line 457
    invoke-direct {v0, v6, v7}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1d4

    .line 464
    :cond_1cf
    move-object/from16 v15, v16

    .line 465
    .line 466
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    iget-boolean v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowTopPageRcdCardBg:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1db

    .line 472
    .line 473
    sget v0, Ldi/c;->a:I

    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    sget v0, Ldi/c;->w:I

    .line 477
    .line 478
    :goto_1dd
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 479
    .line 480
    .line 481
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->c1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method
