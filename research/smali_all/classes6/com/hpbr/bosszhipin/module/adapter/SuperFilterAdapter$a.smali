.class Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;->a:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 3

    return-void
.end method

.method public b(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 3

    return-void
.end method

.method public c(Lcom/filter/common/data/entity/FilterRangeItemBean;Lzpui/lib/ui/range/ZPUIRangeBar;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;->a:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->C(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_28

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;->a:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->D(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_23

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;->a:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->E(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;->a:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->f0(Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
