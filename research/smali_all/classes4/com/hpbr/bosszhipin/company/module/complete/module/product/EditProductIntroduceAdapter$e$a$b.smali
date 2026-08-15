.class Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
