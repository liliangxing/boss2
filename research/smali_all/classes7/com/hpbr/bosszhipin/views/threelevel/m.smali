.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/m;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/m;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/m;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void
.end method
