.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->nh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 6
    .line 7
    if-eqz p2, :cond_23

    .line 8
    .line 9
    iget p3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_23

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->I0(Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;)V

    .line 29
    .line 30
    .line 31
    iput v0, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
