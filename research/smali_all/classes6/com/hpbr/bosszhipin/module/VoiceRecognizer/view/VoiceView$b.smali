.class Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->P(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ltz v0, :cond_29

    .line 14
    .line 15
    if-ltz v1, :cond_29

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v4, v5

    .line 26
    if-gt v0, v4, :cond_29

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    if-le v1, v4, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v1

    .line 53
    int-to-float v0, v1

    .line 54
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 55
    .line 56
    iget v7, v6, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->p:F

    .line 57
    .line 58
    cmpg-float v7, v0, v7

    .line 59
    .line 60
    if-gez v7, :cond_46

    .line 61
    .line 62
    iget v7, v6, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->n:F

    .line 63
    .line 64
    neg-float v7, v7

    .line 65
    cmpl-float v0, v0, v7

    .line 66
    .line 67
    if-ltz v0, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->t(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-le v5, v6, :cond_76

    .line 81
    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->t(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v5, v6, :cond_76

    .line 93
    .line 94
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->t(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-le p1, v5, :cond_76

    .line 105
    .line 106
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->t(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge p1, v5, :cond_76

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8e

    .line 124
    .line 125
    if-eq p1, v3, :cond_88

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    if-eq p1, p2, :cond_82

    .line 129
    .line 130
    goto :goto_93

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 132
    .line 133
    invoke-static {p1, v4, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->w(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;ZZZI)V

    .line 134
    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->v(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$b;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->u(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return v3
.end method
