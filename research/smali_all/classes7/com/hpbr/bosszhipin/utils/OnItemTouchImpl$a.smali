.class Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->c:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->b:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->c:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->a(Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->b:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->c:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->a(Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;->b(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->c:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->a(Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->b:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$a;->c:Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;->a(Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;->a(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method
