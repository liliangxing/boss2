.class Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
