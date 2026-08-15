.class public Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field public static h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/hpbr/bosszhipin/utils/x4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/utils/o3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->gf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->d:Z

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->cf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->e:Z

    return p1
.end method

.method private Ve()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->f:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->e:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->b:Landroid/view/View;

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [F

    .line 31
    .line 32
    fill-array-data v4, :array_70

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 40
    .line 41
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 42
    .line 43
    new-array v5, v3, [F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    aput v6, v5, v7

    .line 48
    .line 49
    const/high16 v6, 0x43c80000    # 400.0f

    .line 50
    .line 51
    invoke-static {p0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    aput v6, v5, v0

    .line 57
    .line 58
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 63
    .line 64
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    new-array v6, v3, [F

    .line 67
    .line 68
    fill-array-data v6, :array_78

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    new-array v6, v6, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v4, v6, v7

    .line 84
    .line 85
    aput-object v2, v6, v0

    .line 86
    .line 87
    aput-object v1, v6, v3

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0xc8

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$e;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$e;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->cf()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private We()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_86

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_86

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->d:Z

    .line 16
    .line 17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [F

    .line 21
    .line 22
    fill-array-data v4, :array_88

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v4, 0x78

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$c;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$c;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x43c80000    # 400.0f

    .line 51
    .line 52
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 57
    .line 58
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 59
    .line 60
    new-array v8, v3, [F

    .line 61
    .line 62
    int-to-float v9, v2

    .line 63
    const/4 v10, 0x0

    .line 64
    aput v9, v8, v10

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput v9, v8, v1

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-wide/16 v7, 0xc8

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 79
    .line 80
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    new-array v9, v3, [F

    .line 83
    .line 84
    fill-array-data v9, :array_90

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v7, v3, v10

    .line 102
    .line 103
    aput-object v6, v3, v1

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$d;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$d;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->f:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->f:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    nop

    .line 137
    :array_88
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_90
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Ye()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->h:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->h:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/utils/z4;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private cf()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$a;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    sget v1, Lu80/c;->P:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->g:Lcom/hpbr/bosszhipin/utils/o3;

    .line 31
    .line 32
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->i:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->i:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/utils/x4;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "onFinishEvent"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Ve()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static if(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->h:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static kf(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->i:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public lf()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Ve()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lu80/d;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lu80/c;->e1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->b:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lu80/c;->l:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->df()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->ff()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->We()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Ye()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->g:Lcom/hpbr/bosszhipin/utils/o3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/o3;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->g:Lcom/hpbr/bosszhipin/utils/o3;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->h:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    sput-object v1, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->h:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    :cond_13
    sget-object v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->i:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    sput-object v1, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->i:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->f:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->f:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->gf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
