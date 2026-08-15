.class public Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;-><init>(Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->a:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method
