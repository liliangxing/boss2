.class Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;Lcom/hpbr/bosszhipin/recycleview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/recycleview/a;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->c:Lcom/hpbr/bosszhipin/recycleview/a;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->c:Lcom/hpbr/bosszhipin/recycleview/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
