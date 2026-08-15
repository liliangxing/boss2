.class public Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lng/e;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field private c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

.field private final k:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Luw/c;

.field private n:Ljava/lang/String;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/r;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/r;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->p:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/hpbr/bosszhipin/chat/view/r;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/view/r;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o:Landroid/os/Handler;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->p:Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->q(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->g:Z

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/u;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/u;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->h:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;->a(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->getViewHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private D()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    const/4 v5, -0x4

    .line 43
    if-ne v1, v5, :cond_2e

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    :goto_2f
    const/4 v6, -0x1

    .line 49
    if-ne v1, v6, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-eqz v1, :cond_43

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_43

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    .line 65
    .line 66
    .line 67
    goto :goto_a0

    .line 68
    :cond_43
    if-eqz v4, :cond_65

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_61

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->t(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    .line 91
    .line 92
    .line 93
    goto :goto_a0

    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->A()V

    .line 95
    .line 96
    .line 97
    goto :goto_a0

    .line 98
    :cond_61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    .line 99
    .line 100
    .line 101
    goto :goto_a0

    .line 102
    :cond_65
    if-eqz v5, :cond_84

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBindDataView()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->j:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 109
    .line 110
    if-eqz v1, :cond_74

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBindDataView()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v1, ""

    .line 118
    .line 119
    :goto_76
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->A()V

    .line 126
    .line 127
    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    .line 130
    .line 131
    .line 132
    goto :goto_a0

    .line 133
    :cond_84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->n()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_90
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->i:J

    .line 146
    .line 147
    invoke-direct {p0, v0, v3, v4}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->B(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;J)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9b

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->z()V

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    :try_start_9b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a1

    .line 157
    .line 158
    .line 159
    :goto_9e
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->j:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 160
    .line 161
    :goto_a0
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    throw v0
.end method

.method private I()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->getViewHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/v;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/v;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->K(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K(J)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-float v0, v0

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/chat/view/t;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/view/t;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->J()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->I()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->v(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->g:Z

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    return-void
.end method

.method private getViewHeight()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->d:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->f:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->f:Z

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Ljava/lang/StringBuilder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->r()Z

    move-result p0

    return p0
.end method

.method private n()V
    .registers 6

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->d:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v4, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->f:Z

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2c
    if-eqz v2, :cond_51

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->g:Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception v2

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const-string v1, "NLPDispatchLayout"

    .line 76
    .line 77
    const-string v2, "cancelOutAnimIfRunning fail, error msg = %s"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->te:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x7

    .line 28
    if-le v0, v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private s()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private t(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method private u(Ljava/util/List;JI)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;JI)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->m:Luw/c;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Luw/c;

    .line 6
    .line 7
    invoke-direct {v0}, Luw/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->m:Luw/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luw/c;->g(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->m:Luw/c;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Luw/c;->h(J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->m:Luw/c;

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Luw/c;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->m:Luw/c;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Luw/c;->e(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private synthetic v(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_29

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_29

    .line 27
    .line 28
    invoke-static {}, Ltf/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const-string p1, "ChatUnitNlpView"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p1, "SuggestView"

    .line 38
    .line 39
    :goto_26
    invoke-static {v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    neg-float p1, p1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    neg-float p1, p1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->C()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/s;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->J()V

    return-void
.end method

.method public G()V
    .registers 3

    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->K(J)V

    return-void
.end method

.method public H(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Ltf/a;->j(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3e

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "contents"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_39

    .line 55
    if-gtz v1, :cond_3e

    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->u(Ljava/util/List;JI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->D()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public getCurrentNlpMsgId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->h:J

    return-wide v0
.end method

.method public o(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 p2, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p3, p4, p5}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o(JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/a;->t5:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;-><init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    const-string p3, "content"

    .line 52
    .line 53
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    const-string p3, "securityId"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;->setOnClickCallBack(Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-void
.end method

.method public setChatCommon(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->i:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->A()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
