.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;
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
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

.field final synthetic c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

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
    if-eqz p1, :cond_36

    .line 8
    .line 9
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_20

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->e:I

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->q(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->r(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 49
    .line 50
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
