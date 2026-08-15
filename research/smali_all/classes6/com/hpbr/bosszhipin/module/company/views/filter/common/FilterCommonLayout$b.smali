.class Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->f(Lyu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lyu/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;Lyu/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;->b:Lyu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;->b:Lyu/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyu/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lba/e;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
