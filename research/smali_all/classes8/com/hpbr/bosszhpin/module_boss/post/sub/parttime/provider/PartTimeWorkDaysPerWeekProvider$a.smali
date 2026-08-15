.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDaysPerWeekBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$OptionAdapter;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDaysPerWeekBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$OptionAdapter;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDaysPerWeekBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$OptionAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDaysPerWeekBean;

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->d:I

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
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$OptionAdapter;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$OptionAdapter;->j(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDaysPerWeekBean;

    .line 20
    .line 21
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 26
    .line 27
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDaysPerWeekProvider$a;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
