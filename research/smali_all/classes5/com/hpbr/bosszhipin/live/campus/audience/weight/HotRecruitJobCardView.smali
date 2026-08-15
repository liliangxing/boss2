.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->L(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->E(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->Q(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->conchPrefered:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "  "

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v5, :cond_37

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll80/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Lxo/g;->j1:I

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v1, v6, v7, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v1, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_59

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll80/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1, p2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v5

    .line 80
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v0
.end method

.method private J(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;I)Lcq/b;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcq/b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcq/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    const-string p3, "\u5c06\u624b\u673a\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p3, "\u5c06\u5fae\u4fe1\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p3}, Lcq/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_14

    .line 17
    .line 18
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u62e8\u6253\u624b\u673a\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u5fae\u4fe1\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p3}, Lcq/b;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_24

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_28
    invoke-virtual {v0, p3}, Lcq/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcq/b;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Lcq/b;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p6}, Lcq/b;->m(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcq/b;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/h;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcq/b;->f(Lcq/b$c;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private K(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V
    .registers 13

    .line 1
    new-instance v0, Lcq/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcq/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/audience/weight/g;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcq/f;->h(Lcq/f$e;)Lcq/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcq/f;->i(Ljava/lang/String;)Lcq/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcq/f;->g(Ljava/lang/String;)Lcq/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, Lcq/f;->j(I)Lcq/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcq/f;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private L(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->u4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->P3:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lxo/e;->ka:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lxo/e;->wm:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lxo/e;->B0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    sget p1, Lxo/e;->q:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->h:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 55
    .line 56
    sget p1, Lxo/e;->Fp:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lxo/e;->lh:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    return-void
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->Q(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method private synthetic O(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 19
    .line 20
    if-eqz p1, :cond_51

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;->e(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_51

    .line 26
    :cond_19
    :goto_19
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v4, :cond_44

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 41
    .line 42
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 47
    .line 48
    new-instance p5, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p5, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p3, p4}, Lcom/hpbr/bosszhipin/live/util/u;->y3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    move-object v0, p0

    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p5

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p3

    .line 74
    move v6, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->J(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;I)Lcq/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcq/b;->r()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;->c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Y5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->tagList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_39

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_39

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_19

    .line 43
    .line 44
    new-instance v4, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 45
    .line 46
    invoke-direct {v4}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v4, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4b

    .line 65
    .line 66
    new-instance v2, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5d

    .line 83
    .line 84
    new-instance v2, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6f

    .line 101
    .line 102
    new-instance v2, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$i;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i(Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private S(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$m;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_49

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_49

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->E(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->icon4App:Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 43
    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    iget v2, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 47
    .line 48
    if-lez v2, :cond_3d

    .line 49
    .line 50
    iget v1, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 51
    .line 52
    if-lez v1, :cond_3d

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$n;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->N(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method public D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public F()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->H(Z)V

    return-void
.end method

.method public H(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$l;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$l;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;->onDismiss()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->i:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->i:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public M()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public P()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->T(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->R(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_5c

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    const-string p3, "\u7acb\u5373\u7f51\u7533"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$d;

    .line 85
    .line 86
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_c3

    .line 93
    :cond_5c
    const-string v0, "\u7ee7\u7eed\u6c9f\u901a"

    .line 94
    .line 95
    if-eqz p4, :cond_8d

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->hasRelationAndDeliverOnlineRoom()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_78

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    const-string p3, "\u8054\u7cfbboss"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$e;

    .line 113
    .line 114
    invoke-direct {p3, p0, p1, p5, p6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_87

    .line 121
    :cond_78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$f;

    .line 129
    .line 130
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_c3

    .line 142
    :cond_8d
    iget-boolean p4, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 143
    .line 144
    if-eqz p4, :cond_a1

    .line 145
    .line 146
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_b9

    .line 162
    :cond_a1
    if-eqz p2, :cond_b9

    .line 163
    .line 164
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 170
    .line 171
    if-eqz p3, :cond_af

    .line 172
    .line 173
    const-string p3, "\u7acb\u5373\u62a5\u540d"

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const-string p3, "\u6295\u7b80\u5386"

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 187
    .line 188
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;

    .line 189
    .line 190
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$h;

    .line 199
    .line 200
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$q;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$q;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->T(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->R(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_52

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    const-string p3, "\u7acb\u5373\u7f51\u7533"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$r;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$r;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e5

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 84
    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_74

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 100
    .line 101
    if-eqz v0, :cond_74

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    const-string p3, "\u7acb\u5373\u6c9f\u901a"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_e5

    .line 116
    .line 117
    :cond_74
    const-string v0, "\u7ee7\u7eed\u6c9f\u901a"

    .line 118
    .line 119
    if-eqz p4, :cond_a5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->hasRelationAndDeliverOnlineRoom()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_90

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    const-string p3, "\u8054\u7cfbboss"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 135
    .line 136
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$s;

    .line 137
    .line 138
    invoke-direct {p3, p0, p1, p5, p6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$s;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 151
    .line 152
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;

    .line 153
    .line 154
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_e5

    .line 166
    :cond_a5
    iget-boolean p4, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 167
    .line 168
    if-eqz p4, :cond_be

    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 181
    .line 182
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$u;

    .line 183
    .line 184
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$u;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 192
    .line 193
    if-eqz p4, :cond_e0

    .line 194
    .line 195
    if-eqz p2, :cond_e0

    .line 196
    .line 197
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 198
    .line 199
    if-eqz p3, :cond_cb

    .line 200
    .line 201
    const-string p3, "\u7acb\u5373\u62a5\u540d"

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const-string p3, "\u6295\u7b80\u5386"

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 215
    .line 216
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$v;

    .line 217
    .line 218
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$v;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$a;

    .line 233
    .line 234
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public W(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;ZZLjava/lang/String;ZI)V
    .registers 16

    .line 1
    if-eqz p1, :cond_74

    .line 2
    .line 3
    if-eqz p2, :cond_74

    .line 4
    .line 5
    if-eqz p3, :cond_74

    .line 6
    .line 7
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_74

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string v0, "7"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->l:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->k:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->I()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$o;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$o;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->h:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 68
    .line 69
    invoke-direct {p0, p2, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->S(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move v2, p4

    .line 87
    move v3, p5

    .line 88
    move v4, p7

    .line 89
    move-object v5, p6

    .line 90
    move v6, p8

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->U(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->b0()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 98
    .line 99
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelType:I

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    if-ne p2, p3, :cond_69

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    const/4 p3, 0x2

    .line 107
    if-ne p2, p3, :cond_6e

    .line 108
    .line 109
    const/4 p2, 0x6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p2, 0x0

    .line 112
    :goto_6f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p6, p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->b1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZLjava/lang/String;ZI)V
    .registers 14

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "3"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->l:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->I()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$p;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$p;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->h:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowHeight(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move v2, p2

    .line 67
    move v3, p3

    .line 68
    move v4, p5

    .line 69
    move-object v5, p4

    .line 70
    move v6, p6

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->V(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelType:I

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    if-ne p2, p3, :cond_50

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    const/4 p3, 0x2

    .line 82
    if-ne p2, p3, :cond_55

    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p2, 0x0

    .line 87
    :goto_56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p4, p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->b1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Y(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZLjava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ZI)V
    .registers 19

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v8, p3

    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_68

    .line 10
    :cond_9
    if-eqz v8, :cond_68

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_68

    .line 33
    :cond_20
    const-string v2, "6"

    .line 34
    .line 35
    iput-object v2, v7, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v8, v7, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->l:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 38
    .line 39
    iput-object v0, v7, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, v7, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->k:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->I()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$k;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$k;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v7, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    sget v2, Lxo/g;->Q0:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->h:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->S(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p3

    .line 77
    move v2, p4

    .line 78
    move v3, p5

    .line 79
    move/from16 v4, p8

    .line 80
    .line 81
    move-object v5, p6

    .line 82
    move/from16 v6, p9

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->U(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p7

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->showTime:J

    .line 90
    .line 91
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    mul-long v0, v0, v2

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->c0(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    move-object v2, p6

    .line 102
    invoke-static {p6, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->b1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public Z()Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    fill-array-data v2, :array_6c

    .line 18
    .line 19
    .line 20
    const-string v3, "scaleX"

    .line 21
    .line 22
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_74

    .line 29
    .line 30
    .line 31
    const-string v4, "scaleY"

    .line 32
    .line 33
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v5, :cond_51

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v6, v1, [I

    .line 58
    .line 59
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    aget v6, v6, v4

    .line 65
    .line 66
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-int/2addr v7, v1

    .line 73
    add-int/2addr v6, v7

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$j;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x12c

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_74
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a0()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    fill-array-data v3, :array_66

    .line 21
    .line 22
    .line 23
    const-string v4, "scaleX"

    .line 24
    .line 25
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v2, [F

    .line 30
    .line 31
    fill-array-data v4, :array_6e

    .line 32
    .line 33
    .line 34
    const-string v5, "scaleY"

    .line 35
    .line 36
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v5, :cond_53

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v6, v2, [I

    .line 60
    .line 61
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    aget v6, v6, v0

    .line 67
    .line 68
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->j:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-int/2addr v7, v2

    .line 75
    add-int/2addr v6, v7

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 78
    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-array v2, v2, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v4, v2, v0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x12c

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c0(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBtnTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    return-void
.end method
