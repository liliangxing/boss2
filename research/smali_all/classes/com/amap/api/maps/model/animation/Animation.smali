.class public abstract Lcom/amap/api/maps/model/animation/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/animation/Animation$a;,
        Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;,
        Lcom/amap/api/maps/model/animation/Animation$AnimationListener;
    }
.end annotation


# static fields
.field public static final FILL_MODE_BACKWARDS:I = 0x1

.field public static final FILL_MODE_FORWARDS:I = 0x0

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field protected animationType:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private duration:J
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private fillMode:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field public glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private interpolator:Landroid/view/animation/Interpolator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mFillAfter:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mFillBefore:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mFillEnabled:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mRepeatCount:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mRepeatMode:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/animation/Animation;->fillMode:I

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/amap/api/maps/model/animation/Animation;->duration:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/amap/api/maps/model/animation/Animation;->interpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const-string v2, "typeAnimtionBase"

    .line 15
    .line 16
    iput-object v2, p0, Lcom/amap/api/maps/model/animation/Animation;->animationType:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/amap/api/maps/model/animation/Animation;->mFillBefore:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation;->mFillAfter:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation;->mFillEnabled:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/animation/Animation;->mRepeatCount:I

    .line 26
    .line 27
    iput v2, p0, Lcom/amap/api/maps/model/animation/Animation;->mRepeatMode:I

    .line 28
    .line 29
    iput-object v1, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/api/maps/model/animation/Animation;->getAnimationType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->animationType:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/animation/Animation;->mFillEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillEnabledUpdate:Z

    .line 14
    .line 15
    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/animation/Animation;->mFillAfter:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillAfterUpdate:Z

    .line 14
    .line 15
    return-void
.end method

.method private c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/animation/Animation;->mFillBefore:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillBefore(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillBeforeUpdate:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract getAnimationType()Ljava/lang/String;
.end method

.method public getFillMode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/animation/Animation;->fillMode:I

    return v0
.end method

.method public getRepeatCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getUpdateFlags()Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    return-object v0
.end method

.method public resetUpdateFlags()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->reset()V

    return-void
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/animation/Animation$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/maps/model/animation/Animation$a;-><init>(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mListenerUpdate:Z

    .line 18
    .line 19
    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/animation/Animation;->duration:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->durationUpdate:Z

    .line 14
    .line 15
    return-void
.end method

.method public setFillMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/animation/Animation;->fillMode:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/amap/api/maps/model/animation/Animation;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/animation/Animation;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/animation/Animation;->a(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/animation/Animation;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/amap/api/maps/model/animation/Animation;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/amap/api/maps/model/animation/Animation;->c(Z)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->fillModeUpdate:Z

    .line 29
    .line 30
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->interpolatorUpdate:Z

    .line 14
    .line 15
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/animation/Animation;->mRepeatCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setRepeatCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mRepeatCountUpdate:Z

    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/animation/Animation;->mRepeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setRepeatMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/maps/model/animation/Animation;->updateFlags:Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mRepeatModeUpdate:Z

    .line 14
    .line 15
    return-void
.end method
