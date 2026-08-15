.class Lle0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/f;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lle0/f;


# direct methods
.method constructor <init>(Lle0/f;I)V
    .registers 3

    iput-object p1, p0, Lle0/f$b;->c:Lle0/f;

    iput p2, p0, Lle0/f$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lle0/f$b;->c:Lle0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lle0/f;->c:[I

    .line 4
    .line 5
    iget v1, p0, Lle0/f$b;->b:I

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
    aput p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lle0/f$b;->c:Lle0/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
