.class Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$a;->b:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$a;->b:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->setVisibleHeight(I)V

    return-void
.end method
