.class Lcom/filter/area/view/FilterAreaTopicRvLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/area/view/FilterAreaTopicRvLayout;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/area/view/FilterAreaTopicRvLayout;


# direct methods
.method constructor <init>(Lcom/filter/area/view/FilterAreaTopicRvLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->a(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->a(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->h()Lcom/filter/area/data/FilterAreaTopicBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_3b

    .line 24
    .line 25
    iget-object v1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->a(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->i(Lcom/filter/area/data/FilterAreaTopicBean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->a(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
