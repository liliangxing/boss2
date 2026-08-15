.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->R1(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyq/g;->O(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
