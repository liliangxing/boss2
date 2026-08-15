.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
