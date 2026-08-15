.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->R1(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_35

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const-string v1, "\u65b0\u4eba\u9996\u6b21\u5f00\u64ad\u6781\u901f\u5165\u95e8\u8bfe"

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    const/4 v2, 0x3

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/v;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
