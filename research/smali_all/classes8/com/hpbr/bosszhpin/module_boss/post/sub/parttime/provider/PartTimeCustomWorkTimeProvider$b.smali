.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->d:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->l(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 23
    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->d:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 29
    .line 30
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->subCacheSelections:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 35
    .line 36
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
