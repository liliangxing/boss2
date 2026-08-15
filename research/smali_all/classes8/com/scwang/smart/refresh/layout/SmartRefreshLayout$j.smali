.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V
    .registers 5

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:F

    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 6
    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 46
    .line 47
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 55
    .line 56
    if-nez v1, :cond_3c

    .line 57
    .line 58
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    int-to-float v1, v1

    .line 62
    :goto_3d
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:F

    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-gez v3, :cond_47

    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    :cond_47
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 77
    .line 78
    aput v4, v1, v3

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    neg-int v2, v2

    .line 82
    const/4 v3, 0x1

    .line 83
    aput v2, v1, v3

    .line 84
    .line 85
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v1, Lag0/b;

    .line 106
    .line 107
    sget v2, Lag0/b;->b:I

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lag0/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$a;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$b;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
