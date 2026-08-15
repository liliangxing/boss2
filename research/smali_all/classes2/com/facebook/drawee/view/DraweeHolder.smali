.class public Lcom/facebook/drawee/view/DraweeHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/VisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/VisibilityCallback;"
    }
.end annotation


# instance fields
.field private mController:Lcom/facebook/drawee/interfaces/DraweeController;

.field private final mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private mIsControllerAttached:Z

.field private mIsHolderAttached:Z

.field private mIsVisible:Z


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private attachController()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onAttach()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private attachOrDetachController()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->registerWithContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private detachController()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onDetach()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    return-object v0
.end method

.method protected getDraweeEventTracker()Lcom/facebook/drawee/components/DraweeEventTracker;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public hasHierarchy()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isAttached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    return v0
.end method

.method public isControllerValid()Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const-class v1, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 41
    .line 42
    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onVisibilityChange(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public registerWithContext(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 28
    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 40
    :goto_27
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->onVisibilityChange(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "controllerAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "holderAttached"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "drawableVisible"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "events"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
