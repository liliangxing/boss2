.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->S(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->R(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rarely-used-words-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static P(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aput p2, p1, v1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput p0, p1, p2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private Q(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;)Lq90/d;
    .registers 6

    .line 1
    new-instance v0, Lq90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq90/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lq90/d;->h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lq90/d;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lq90/d;->e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lq90/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->a:Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lq90/d;->k(Landroid/widget/TextView;)Lq90/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lq90/d;->i(Ljava/lang/String;)Lq90/d;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->nameRareChars:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lq90/d;->f(Ljava/util/List;)Lq90/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Lq90/d;->d(Z)Lq90/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p3, p4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->l:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lq90/d;->g(I)Lq90/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Lka0/d;->b2:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lq90/d;->j(I)Lq90/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x0;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lq90/d;->c(Lq90/d$a;)Lq90/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private static synthetic R(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    iget p3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userHeadImg:I

    .line 2
    .line 3
    if-lez p3, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-ge p3, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatarLarge:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_54

    .line 17
    .line 18
    if-eqz p1, :cond_54

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "detail-headimg"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p2"

    .line 49
    .line 50
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p3"

    .line 61
    .line 62
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "p4"

    .line 67
    .line 68
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "p5"

    .line 75
    .line 76
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 77
    .line 78
    invoke-virtual {p3, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isBlur:Z

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {p2, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;->Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic S(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p5, p4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez p5, :cond_16

    .line 8
    .line 9
    instance-of p5, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p5, :cond_16

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_16
    instance-of p1, p2, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-static {p1, p5}, Lq90/b;->b(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, p4

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$b;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p8

    .line 49
    invoke-static/range {v0 .. v5}, Lq90/b;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/hpbr/bosszhipin/views/r;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p6, p7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private U(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;Z)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 8
    .line 9
    if-eqz p3, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p3, Lka0/i;->N1:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekRecommendReason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->e:Z

    .line 17
    .line 18
    invoke-static {p1}, Lx90/c;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_f8

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_f8

    .line 13
    .line 14
    instance-of v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;

    .line 15
    .line 16
    if-eqz v1, :cond_f8

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;

    .line 37
    .line 38
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iget v4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userHeadImg:I

    .line 41
    .line 42
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;

    .line 50
    .line 51
    invoke-direct {v4, p2, v2, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    cmp-long v8, v3, v5

    .line 64
    .line 65
    if-nez v8, :cond_50

    .line 66
    .line 67
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFromOTD(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 74
    .line 75
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->gender:I

    .line 84
    .line 85
    invoke-static {v4}, Lnh/z;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, p2, v2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->Q(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;)Lq90/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 102
    .line 103
    if-nez v4, :cond_75

    .line 104
    .line 105
    invoke-static {v3}, Lq90/b;->d(Lq90/d;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isOpenMoment:Z

    .line 109
    .line 110
    if-eqz p1, :cond_9f

    .line 111
    .line 112
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_9f

    .line 118
    :cond_75
    invoke-static {v3}, Lq90/b;->d(Lq90/d;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 122
    .line 123
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->alreadyUsed:Z

    .line 124
    .line 125
    invoke-direct {p0, v1, p3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->U(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoUsedResult:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8d

    .line 135
    .line 136
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoUsedResult:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workEduDesc:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string v2, ""

    .line 168
    .line 169
    :goto_a8
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-virtual {v2, p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 180
    .line 181
    if-eqz p1, :cond_d5

    .line 182
    .line 183
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->isElite()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d5

    .line 188
    .line 189
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 195
    .line 196
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 197
    .line 198
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteIcon:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 204
    .line 205
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$a;

    .line 206
    .line 207
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->interactiveHometown:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_ef

    .line 226
    .line 227
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 233
    .line 234
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->interactiveHometown:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {p0, v1, p3, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->T(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 246
    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-void
.end method

.method public T(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_4f

    .line 5
    .line 6
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekRecommendReason:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4f

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekRecommendReason:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v3, Lka0/d;->s:I

    .line 24
    .line 25
    sget v4, Lka0/d;->l:I

    .line 26
    .line 27
    invoke-static {p1, v1, v1, v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->P(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$c;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekRecommendReason:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 57
    .line 58
    if-eqz p1, :cond_49

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_49

    .line 67
    .line 68
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->k:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->k:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->k:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->k1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
