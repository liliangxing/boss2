.class Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/voice/ZPUIWaveCircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/voice/ZPUIWaveCircleView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;->b:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;->b:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 2
    .line 3
    invoke-static {v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->a(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;->b:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 10
    .line 11
    invoke-static {v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->b(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;->b:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;->b:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 20
    .line 21
    invoke-static {v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->c(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;->b:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 26
    .line 27
    invoke-static {v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->d(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
