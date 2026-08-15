.class public Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private volatile f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;

.field private i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p3, 0x64

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->D()V

    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_3c

    .line 5
    .line 6
    .line 7
    const-string v2, "translationY"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/live/util/k;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/util/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_44

    .line 24
    .line 25
    .line 26
    const-string v2, "alpha"

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_3c
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private C(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 9

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_55

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_55

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "\u540c\u5b66\u9001\u51fa"

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-le v2, v6, :cond_40

    .line 43
    .line 44
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/utils/s3;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "..."

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\u00b7"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, "\u6211\u9001\u51fa\u4e86"

    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_71

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    new-array p1, p1, [F

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aput v0, p1, v5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    aput v0, p1, v4

    .line 133
    .line 134
    const-string v0, "translationX"

    .line 135
    .line 136
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-wide/16 v0, 0x1f4

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/k;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/util/k;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->h:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;

    .line 157
    .line 158
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$b;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0x3e8

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private D()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->i:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->ga:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Bl:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lxo/e;->Al:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lxo/e;->ch:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;-><init>(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->h:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->i:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/util/concurrent/ArrayBlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->h:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->C(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->B()V

    return-void
.end method
