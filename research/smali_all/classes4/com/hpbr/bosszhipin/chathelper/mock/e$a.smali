.class Lcom/hpbr/bosszhipin/chathelper/mock/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/mock/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->isClicked:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
