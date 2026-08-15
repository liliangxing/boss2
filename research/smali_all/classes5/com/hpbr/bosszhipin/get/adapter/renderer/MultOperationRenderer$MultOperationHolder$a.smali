.class Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->m(Lvl/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/c0;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;Lvl/c0;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;->b:Lvl/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetCloseOperationRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCloseOperationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;->b:Lvl/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lvl/c0;->d:Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;->operationId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCloseOperationRequest;->operationId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCloseOperationRequest;->type:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Z2(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
