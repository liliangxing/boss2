.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
