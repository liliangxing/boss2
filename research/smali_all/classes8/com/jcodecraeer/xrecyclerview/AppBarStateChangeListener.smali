.class public abstract Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;
    }
.end annotation


# instance fields
.field private b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)V
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 4
    .line 5
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 6
    .line 7
    if-eq p2, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p2, v0, :cond_24

    .line 24
    .line 25
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 26
    .line 27
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;->COLLAPSED:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 28
    .line 29
    if-eq p2, v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 38
    .line 39
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 40
    .line 41
    if-eq p2, v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;->b:Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    .line 47
    .line 48
    :goto_2f
    return-void
.end method
