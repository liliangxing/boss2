.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->selected:Z

    .line 8
    .line 9
    if-nez p2, :cond_18

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->k(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
