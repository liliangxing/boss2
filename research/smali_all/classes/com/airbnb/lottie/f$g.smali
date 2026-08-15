.class Lcom/airbnb/lottie/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/f$g;->b:Lcom/airbnb/lottie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/f$g;->b:Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/f$g;->b:Lcom/airbnb/lottie/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/f$g;->b:Lcom/airbnb/lottie/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Lcom/airbnb/lottie/f;)Lw/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lw/g;->j()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->K(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
