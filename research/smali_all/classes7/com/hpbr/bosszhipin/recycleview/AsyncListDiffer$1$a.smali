.class Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$a;->c:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$a;->b:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$a;->c:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->f:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;

    .line 4
    .line 5
    iget v2, v1, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->f:I

    .line 6
    .line 7
    iget v3, v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->d:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_15

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1$a;->b:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->a(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
