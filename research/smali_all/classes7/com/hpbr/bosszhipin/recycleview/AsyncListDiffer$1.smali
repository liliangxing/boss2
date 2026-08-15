.class Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->c(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->f:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->c:Ljava/util/List;

    iput p4, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$1;-><init>(Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->f:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$a;-><init>(Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
