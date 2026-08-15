.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/CampusLiveBuySuccessActivity;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
