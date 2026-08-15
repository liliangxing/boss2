.class public Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/overscroll/adapters/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;,
        Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$c;,
        Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$b;,
        Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;
    }
.end annotation


# instance fields
.field protected final b:Landroidx/recyclerview/widget/RecyclerView;

.field protected final c:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;

.field protected d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    if-eqz v0, :cond_29

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2f
    if-nez p1, :cond_39

    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$b;-><init>(Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    new-instance p1, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$c;-><init>(Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;

    .line 64
    .line 65
    :goto_40
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->d:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->d:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->e:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->e:Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
