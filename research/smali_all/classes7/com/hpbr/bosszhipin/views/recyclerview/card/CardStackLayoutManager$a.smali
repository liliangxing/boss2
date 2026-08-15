.class Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->a(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->a(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->b:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->d(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->a(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->b(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->e(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
