.class Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$2;
.super Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->ng(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;JLjava/util/List;Lw10/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$2;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;-><init>(JLjava/util/List;Lw10/g;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 9
    .line 10
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/high16 p3, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-direct {p1, p4, p2, p3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
