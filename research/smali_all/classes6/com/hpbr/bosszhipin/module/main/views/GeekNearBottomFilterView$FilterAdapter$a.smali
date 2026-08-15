.class Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->selected:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->h(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
