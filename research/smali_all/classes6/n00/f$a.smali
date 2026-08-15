.class Ln00/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Ln00/f$a;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Ln00/f$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ln00/f$a;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ln00/f$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
