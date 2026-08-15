.class public Lle0/v;
.super Lle0/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lle0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [J

    .line 8
    .line 9
    fill-array-data v2, :array_38

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_37

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [F

    .line 17
    .line 18
    fill-array-data v4, :array_50

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x384

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    aget-wide v5, v2, v3

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lle0/v$a;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Lle0/v$a;-><init>(Lle0/v;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    return-object v0

    .line 57
    :array_38
    .array-data 8
        0x1f4
        0xfa
        0x0
        0xfa
        0x1f4
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
