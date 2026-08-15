.class public Lfk/d;
.super Lfk/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfk/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lfk/d;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lfk/d;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {}, Lps/y;->a()Lps/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfk/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Lfk/d;->e:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lps/y;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lgk/c;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lfk/a;->a(Landroid/view/ViewGroup;Lgk/c;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1d

    .line 5
    .line 6
    iget-object p1, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz p1, :cond_a6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p2, :cond_a6

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p2, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    goto/16 :goto_a6

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    if-nez v0, :cond_43

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lba/h;->vj:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lba/g;->Xf:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iput-object p1, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    new-instance v0, Lfk/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lfk/c;-><init>(Lfk/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/h;)V

    .line 65
    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-interface {p2}, Lgk/c;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lgk/c;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    iget-object p1, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {p2}, Lgk/c;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v0, p1, Ljava/io/InputStream;

    .line 113
    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    check-cast p1, Ljava/io/InputStream;

    .line 119
    .line 120
    invoke-interface {p2}, Lgk/c;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_9a

    .line 128
    :cond_7f
    instance-of v0, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_8b

    .line 131
    .line 132
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    instance-of v0, p1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_9a

    .line 143
    .line 144
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p2}, Lgk/c;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lfk/d;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p2}, Lgk/c;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, Lfk/d;->e:J

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, Lfk/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-super {p0}, Lfk/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lfk/a;->e(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->A(FF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setFrame(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lfk/a;->setFrame(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lfk/a;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lfk/a;->setRepeatCount(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
