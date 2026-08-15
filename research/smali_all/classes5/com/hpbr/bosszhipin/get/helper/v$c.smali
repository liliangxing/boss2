.class Lcom/hpbr/bosszhipin/get/helper/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/v;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v$c;->b:Lcom/hpbr/bosszhipin/get/helper/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v$c;->b:Lcom/hpbr/bosszhipin/get/helper/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/v;->l0(Lcom/hpbr/bosszhipin/get/helper/v;)Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v$c;->b:Lcom/hpbr/bosszhipin/get/helper/v;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/v;->l0(Lcom/hpbr/bosszhipin/get/helper/v;)Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/v$c;->b:Lcom/hpbr/bosszhipin/get/helper/v;

    .line 25
    .line 26
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/get/helper/v;->m0(Lcom/hpbr/bosszhipin/get/helper/v;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/v$c;->b:Lcom/hpbr/bosszhipin/get/helper/v;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/helper/v;->n0(Lcom/hpbr/bosszhipin/get/helper/v;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v$c;->b:Lcom/hpbr/bosszhipin/get/helper/v;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v$c;->b:Lcom/hpbr/bosszhipin/get/helper/v;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
