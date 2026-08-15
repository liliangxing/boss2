.class public Lcom/hpbr/bosszhpin/module_boss/component/newgreet/view/CollapsibleToolbar2;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/view/CollapsibleToolbar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-class p1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/view/CollapsibleToolbar2;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/view/CollapsibleToolbar2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 13

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    neg-int v0, p2

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v0, p1

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/view/CollapsibleToolbar2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v4, v3, v7

    .line 36
    .line 37
    const-string v4, "===1==verticalOffset\uff1a%s====range\uff1a%s====progress\uff1a%s"

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    float-to-double v3, v0

    .line 43
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double v1, v3, v8

    .line 46
    .line 47
    if-lez v1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/view/CollapsibleToolbar2;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v2, v5

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v2, v6

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v2, v7

    .line 71
    .line 72
    const-string p1, "===2==verticalOffset\uff1a%s====range\uff1a%s====progress\uff1a%s"

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpl-float p1, p1, v0

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
