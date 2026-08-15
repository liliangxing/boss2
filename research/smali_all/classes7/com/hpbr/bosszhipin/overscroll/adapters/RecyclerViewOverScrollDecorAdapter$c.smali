.class public Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$c;->a:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$c;->a:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$c;->a:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
