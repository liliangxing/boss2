.class Lzpui/lib/ui/voice/ZPUIVoiceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/voice/ZPUIVoiceView;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/voice/ZPUIVoiceView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/voice/ZPUIVoiceView;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 2
    .line 3
    invoke-static {v0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->r(Lzpui/lib/ui/voice/ZPUIVoiceView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->getCenterArea()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 16
    .line 17
    invoke-static {v3}, Lzpui/lib/ui/voice/ZPUIVoiceView;->r(Lzpui/lib/ui/voice/ZPUIVoiceView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget-object v4, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    iget-object v4, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 36
    .line 37
    invoke-static {v4}, Lzpui/lib/ui/voice/ZPUIVoiceView;->r(Lzpui/lib/ui/voice/ZPUIVoiceView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget-object v5, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v4, v5

    .line 55
    iget-object v5, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 56
    .line 57
    invoke-static {v5}, Lzpui/lib/ui/voice/ZPUIVoiceView;->r(Lzpui/lib/ui/voice/ZPUIVoiceView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    iget-object v6, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    iget-object v6, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 76
    .line 77
    invoke-static {v6}, Lzpui/lib/ui/voice/ZPUIVoiceView;->r(Lzpui/lib/ui/voice/ZPUIVoiceView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v6, v0

    .line 88
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;->b:Lzpui/lib/ui/voice/ZPUIVoiceView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lzpui/lib/ui/voice/ZPUIVoiceView;->s(Lzpui/lib/ui/voice/ZPUIVoiceView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    return-void
.end method
