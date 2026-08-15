.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;I)V
    .registers 3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:I

    .line 11
    .line 12
    if-gez v1, :cond_25

    .line 13
    .line 14
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 15
    .line 16
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lvf0/b;->c(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    fill-array-data v1, :array_9a

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v2

    .line 39
    :cond_26
    :goto_26
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-lez v5, :cond_3b

    .line 52
    .line 53
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_8f

    .line 60
    :cond_3b
    if-nez v0, :cond_62

    .line 61
    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_62

    .line 65
    :cond_40
    iget-boolean v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5b

    .line 68
    .line 69
    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5b

    .line 72
    .line 73
    iget v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 74
    .line 75
    neg-int v3, v0

    .line 76
    if-lt v5, v3, :cond_53

    .line 77
    .line 78
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 81
    .line 82
    .line 83
    goto :goto_8e

    .line 84
    :cond_53
    iget-object v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    invoke-interface {v3, v0}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_8f

    .line 92
    :cond_5b
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    :goto_62
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz v0, :cond_7a

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 128
    .line 129
    invoke-interface {v0, v6, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 137
    .line 138
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 141
    .line 142
    .line 143
    :goto_8e
    move-object v0, v2

    .line 144
    :goto_8f
    if-eqz v0, :cond_95

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    nop

    .line 155
    :array_9a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
