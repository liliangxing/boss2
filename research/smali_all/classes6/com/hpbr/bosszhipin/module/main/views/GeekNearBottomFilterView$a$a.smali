.class Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
