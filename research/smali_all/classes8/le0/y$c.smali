.class Lle0/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/y;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lle0/y;


# direct methods
.method constructor <init>(Lle0/y;)V
    .registers 2

    iput-object p1, p0, Lle0/y$c;->b:Lle0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lle0/y$c;->b:Lle0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lle0/y;->l(Lle0/y;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lle0/y$c;->b:Lle0/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
