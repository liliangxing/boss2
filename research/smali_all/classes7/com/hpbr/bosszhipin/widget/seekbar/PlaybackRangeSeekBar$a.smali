.class Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar$a;->b:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar$a;->b:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->a(Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar$a;->b:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
