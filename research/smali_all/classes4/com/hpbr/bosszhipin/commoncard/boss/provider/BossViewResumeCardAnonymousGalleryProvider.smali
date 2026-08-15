.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/listener/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V
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

.method private B(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V
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

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;)Lcom/hpbr/bosszhipin/listener/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->d:Lcom/hpbr/bosszhipin/listener/c;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->s(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->u(Ljava/lang/String;)I

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
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->w(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->t(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

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

.method private y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 27
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
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Ldi/d;->W:I

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v10, v0

    .line 16
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v0, Ldi/d;->s4:I

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Ldi/d;->V0:I

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v1, Ldi/d;->q5:I

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v2, Ldi/d;->g1:I

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v3, Ldi/d;->Q1:I

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;

    .line 58
    .line 59
    sget v4, Ldi/d;->d4:I

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v12, v4

    .line 66
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v4, Ldi/d;->o1:I

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v13, v4

    .line 75
    check-cast v13, Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v4, Ldi/d;->E0:I

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v14, v4

    .line 84
    check-cast v14, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 85
    .line 86
    sget v4, Ldi/d;->w0:I

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v15, v4

    .line 93
    check-cast v15, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 94
    .line 95
    sget v4, Ldi/d;->U4:I

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v4, Ldi/d;->v1:I

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/ImageView;

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    sget v4, Ldi/d;->t5:I

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v17, v15

    .line 121
    .line 122
    iget-boolean v15, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->banBlur()Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    const-string v10, ""

    .line 131
    .line 132
    move-object/from16 v20, v9

    .line 133
    .line 134
    if-nez v18, :cond_98

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isBlur()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_98

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget v9, Ldi/f;->j:I

    .line 146
    .line 147
    invoke-virtual {v11, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v4

    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    const/16 v4, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v9, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object v4, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 167
    .line 168
    if-eqz v4, :cond_c9

    .line 169
    .line 170
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    iget-object v5, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 179
    .line 180
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v23, v10

    .line 183
    .line 184
    iget-object v10, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 185
    .line 186
    sget v7, Ldi/b;->P:I

    .line 187
    .line 188
    invoke-static {v10, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v4, v9, v5, v7}, Lnh/z;->C(Ljava/lang/String;FLjava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    invoke-virtual {v12, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    move-object/from16 v22, v5

    .line 203
    .line 204
    move-object/from16 v23, v10

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v11, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e5

    .line 224
    .line 225
    iget-object v4, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 231
    .line 232
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Lfi/b;->c(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v6, v1, v0, v15}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->A(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {p0 .. p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Lfi/b;->d(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v4, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 254
    .line 255
    iget-object v5, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object v1, v3

    .line 260
    move-object v3, v4

    .line 261
    move-object/from16 v7, v16

    .line 262
    .line 263
    move-object/from16 v9, v21

    .line 264
    .line 265
    move-object v4, v5

    .line 266
    move-object/from16 v10, v22

    .line 267
    .line 268
    move v5, v15

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->B(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->matches:[Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_118

    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v0, 0x0

    .line 282
    :goto_119
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->labelMatchList:Ljava/util/List;

    .line 283
    .line 284
    invoke-direct {v6, v14, v1, v0, v15}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->z(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isNewGeek()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x0

    .line 292
    if-eqz v0, :cond_12d

    .line 293
    .line 294
    iget-boolean v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 295
    .line 296
    if-nez v0, :cond_12d

    .line 297
    .line 298
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_132
    invoke-virtual {v11, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 311
    .line 312
    .line 313
    sget v0, Ldi/d;->G2:I

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_152

    .line 328
    .line 329
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 330
    .line 331
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object v2, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->productPictureList:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_160

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1a4

    .line 353
    :cond_160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_177

    .line 361
    .line 362
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;

    .line 363
    .line 364
    iget-boolean v3, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowBatchSelector:Z

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-direct {v2, v4, v3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;-><init>(Ljava/util/List;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->getOnRvListClickListener()Lcom/hpbr/bosszhipin/utils/x4;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_187

    .line 381
    .line 382
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$a;

    .line 383
    .line 384
    move-object/from16 v3, v20

    .line 385
    .line 386
    invoke-direct {v2, v6, v3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->setOnRvListClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    instance-of v2, v2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;

    .line 397
    .line 398
    if-eqz v2, :cond_1a4

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;

    .line 405
    .line 406
    iget-object v2, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;->j(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v2, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowBatchSelector:Z

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;->k(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->productPictureList:Ljava/util/List;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->aiRcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 422
    .line 423
    const/high16 v2, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    if-eqz v0, :cond_1e1

    .line 427
    .line 428
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1e1

    .line 435
    .line 436
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move-object/from16 v4, v19

    .line 446
    .line 447
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->aiRcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 459
    .line 460
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 463
    .line 464
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 465
    .line 466
    sget v4, Ldi/b;->c:I

    .line 467
    .line 468
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v2, v0, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    const/16 v2, 0x8

    .line 480
    .line 481
    goto :goto_237

    .line 482
    :cond_1e1
    move-object/from16 v0, v17

    .line 483
    .line 484
    move-object/from16 v4, v19

    .line 485
    .line 486
    iget-object v5, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 487
    .line 488
    if-eqz v5, :cond_21b

    .line 489
    .line 490
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_21b

    .line 497
    .line 498
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x8

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 519
    .line 520
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 523
    .line 524
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 525
    .line 526
    sget v4, Ldi/b;->c:I

    .line 527
    .line 528
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v2, v0, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    goto :goto_1de

    .line 540
    :cond_21b
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 541
    .line 542
    const/high16 v3, 0x41800000    # 16.0f

    .line 543
    .line 544
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {p2 .. p2}, Lfi/b;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v23

    .line 564
    .line 565
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :goto_237
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_24b

    .line 575
    .line 576
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;

    .line 580
    .line 581
    invoke-direct {v0, v6, v8}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    goto :goto_24e

    .line 588
    :cond_24b
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_24e
    return-void
.end method

.method private z(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V
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
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->w(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

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
    invoke-direct {p0, p3, v1, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->v(Ljava/lang/String;IZ)Landroid/view/View;

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


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->d1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method
