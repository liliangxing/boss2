.class Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$b;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Se(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
