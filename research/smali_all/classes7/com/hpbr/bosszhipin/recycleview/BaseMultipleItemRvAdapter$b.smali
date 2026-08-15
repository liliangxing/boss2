.class Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->c:Lcom/hpbr/bosszhipin/recycleview/a;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

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
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->c:Lcom/hpbr/bosszhipin/recycleview/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
