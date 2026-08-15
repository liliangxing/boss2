.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 16
    .line 17
    iget p3, p1, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;->usedNum:I

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/util/u;->l0(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
