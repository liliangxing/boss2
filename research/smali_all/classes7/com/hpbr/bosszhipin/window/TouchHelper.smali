.class public Lcom/hpbr/bosszhipin/window/TouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/window/TouchHelper$b;,
        Lcom/hpbr/bosszhipin/window/TouchHelper$a;,
        Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/window/TouchHelper$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;->STATE_STOP:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->a:Lcom/hpbr/bosszhipin/window/TouchHelper$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_83

    .line 29
    .line 30
    if-eq v3, v4, :cond_5f

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq v3, p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_92

    .line 36
    .line 37
    :cond_24
    iget p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->d:I

    .line 38
    .line 39
    sub-int p1, v1, p1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge p1, v0, :cond_3f

    .line 46
    .line 47
    iget p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->e:I

    .line 48
    .line 49
    sub-int p1, v2, p1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge p1, v0, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 58
    .line 59
    sget-object p2, Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;->STATE_STOP:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 60
    .line 61
    if-ne p1, p2, :cond_47

    .line 62
    .line 63
    goto :goto_92

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 65
    .line 66
    sget-object p2, Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;->STATE_MOVE:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 67
    .line 68
    if-eq p1, p2, :cond_47

    .line 69
    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->a:Lcom/hpbr/bosszhipin/window/TouchHelper$a;

    .line 73
    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    iget p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->b:I

    .line 77
    .line 78
    iget v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->c:I

    .line 79
    .line 80
    sub-int v3, v1, p2

    .line 81
    .line 82
    sub-int v5, v2, v0

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v3, v5}, Lcom/hpbr/bosszhipin/window/TouchHelper$a;->onMove(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->c:I

    .line 88
    .line 89
    iput v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->b:I

    .line 90
    .line 91
    sget-object p1, Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;->STATE_MOVE:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 94
    .line 95
    goto :goto_92

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 97
    .line 98
    sget-object v3, Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;->STATE_MOVE:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 99
    .line 100
    if-eq v0, v3, :cond_77

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sub-long/2addr v5, v7

    .line 111
    const-wide/16 v7, 0x3e8

    .line 112
    .line 113
    cmp-long p2, v5, v7

    .line 114
    .line 115
    if-gez p2, :cond_77

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->a:Lcom/hpbr/bosszhipin/window/TouchHelper$a;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/window/TouchHelper$a;->onUp(II)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object p1, Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;->STATE_STOP:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->f:Lcom/hpbr/bosszhipin/window/TouchHelper$TouchState;

    .line 130
    .line 131
    goto :goto_92

    .line 132
    :cond_83
    iput v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->d:I

    .line 133
    .line 134
    iput v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->e:I

    .line 135
    .line 136
    iput v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->c:I

    .line 137
    .line 138
    iput v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->b:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper;->a:Lcom/hpbr/bosszhipin/window/TouchHelper$a;

    .line 141
    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/window/TouchHelper$a;->onDown(II)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return v4
.end method
