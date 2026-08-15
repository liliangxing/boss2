.class public Lcom/hpbr/bosszhipin/views/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/v$f;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/twl/ui/popup/ZPUIPopup;

.field private c:Lcom/hpbr/bosszhipin/views/v$f;

.field public d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/views/v$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/v$c;-><init>(Lcom/hpbr/bosszhipin/views/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->l:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->a:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method private A(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickAvatar()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const-string v2, "%s\uff08\u533f\u540d\uff09"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurRealAvatar()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurRealName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/v;->z(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/v;->c:Lcom/hpbr/bosszhipin/views/v$f;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/v;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/v;->w()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/v;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/v;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/v;->z(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/v;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/v;->u(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/v;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/v;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/v;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/v;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/v;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/v;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/v;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/v;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/v;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/v;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/v;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/v;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/v;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/views/v;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->k:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/views/v;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/v;->A(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/views/v;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/v;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private u(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickAvatar()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "%s\uff08\u533f\u540d\uff09"

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private w()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_44

    .line 11
    .line 12
    .line 13
    const-string v2, "rotation"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/views/v$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/v$e;-><init>(Lcom/hpbr/bosszhipin/views/v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->m:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    nop

    .line 69
    :array_44
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private z(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lba/i;->w5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lba/i;->b3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const-string v0, "#ACACAC"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->a:Landroid/app/Activity;

    .line 51
    .line 52
    sget v1, Lba/d;->r0:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->h:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lba/i;->b3:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->k:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lba/i;->w5:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetRandomUserRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/v$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/v$d;-><init>(Lcom/hpbr/bosszhipin/views/v;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRandomUserRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/views/v$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->c:Lcom/hpbr/bosszhipin/views/v$f;

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_93

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_93

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_79

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v3, Lba/h;->v6:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/views/v$b;

    .line 34
    .line 35
    invoke-direct {v3, p0, p3}, Lcom/hpbr/bosszhipin/views/v$b;-><init>(Lcom/hpbr/bosszhipin/views/v;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusAndOutsideEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/views/v$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/v$a;-><init>(Lcom/hpbr/bosszhipin/views/v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    if-eqz p2, :cond_70

    .line 75
    .line 76
    invoke-virtual {p3, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setBackgroundDimEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    const v0, 0x3e19999a    # 0.15f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setDimValue(F)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 90
    .line 91
    const-string v0, "#000000"

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setDimColor(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setDimView(Landroid/view/ViewGroup;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 110
    .line 111
    .line 112
    goto :goto_79

    .line 113
    :cond_70
    invoke-virtual {p3, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setBackgroundDimEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_87

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 133
    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v;->c:Lcom/hpbr/bosszhipin/views/v$f;

    .line 137
    .line 138
    if-eqz p2, :cond_8e

    .line 139
    .line 140
    invoke-interface {p2, v2}, Lcom/hpbr/bosszhipin/views/v$f;->a(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method
