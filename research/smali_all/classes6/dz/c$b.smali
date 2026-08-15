.class Ldz/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/c;->c()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic d:Ldz/c;


# direct methods
.method constructor <init>(Ldz/c;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    iput-object p1, p0, Ldz/c$b;->d:Ldz/c;

    iput-object p2, p0, Ldz/c$b;->b:Landroid/view/View;

    iput-object p3, p0, Ldz/c$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Ldz/c$b;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldz/c$b;->d:Ldz/c;

    .line 2
    .line 3
    iget-object v0, p0, Ldz/c$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldz/c;->b(Ldz/c;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x190

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldz/c$b;->b:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Ldz/d;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ldz/d;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldz/c$b$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ldz/c$b$a;-><init>(Ldz/c$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldz/c$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const-string v0, "nps_feed_back.json"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldz/c$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
