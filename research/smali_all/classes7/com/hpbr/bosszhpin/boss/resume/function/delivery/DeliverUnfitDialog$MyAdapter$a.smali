.class Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter$a;->c:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;->selected:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;->selected:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter$a;->c:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
