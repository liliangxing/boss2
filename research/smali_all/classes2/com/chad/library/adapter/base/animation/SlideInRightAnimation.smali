.class public Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/animation/BaseAnimation;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v3, v2, v0

    .line 21
    .line 22
    const-string/jumbo v0, "translationX"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v1, v4

    .line 30
    .line 31
    return-object v1
.end method
