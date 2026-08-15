.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;)Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;->jumpType:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_15

    .line 18
    .line 19
    const-string v1, "\u4f53\u9a8c\u76f4\u64ad"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "\u521b\u5efa\u8bd5\u64ad"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;->jumpType:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_31

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;->jumpUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/16 p1, 0x8

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$6;->a(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;)V

    return-void
.end method
