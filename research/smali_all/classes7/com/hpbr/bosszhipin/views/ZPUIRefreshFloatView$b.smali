.class Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->getAnimIn()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$b;->b:Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$b;->b:Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
