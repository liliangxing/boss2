.class public Lcom/baidu/platform/comapi/map/c0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->c:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->b:I

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->c:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->b:I

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/baidu/platform/comapi/map/c0/d;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->b:I

    .line 57
    .line 58
    :goto_39
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    goto :goto_e

    .line 6
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_e
    return-void
.end method

.method public b()V
    .registers 2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    return-void
.end method

.method public c()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$d;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$d;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget v1, p0, Lcom/baidu/platform/comapi/map/c0/d;->b:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c0/d;->a:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Landroid/util/Pair;

    .line 58
    .line 59
    new-instance v5, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 60
    .line 61
    float-to-double v6, v0

    .line 62
    float-to-double v0, v1

    .line 63
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/baidu/platform/comapi/map/c0/a$d;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 67
    .line 68
    float-to-double v1, v2

    .line 69
    float-to-double v6, v3

    .line 70
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/baidu/platform/comapi/map/c0/a$d;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method
