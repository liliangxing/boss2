.class Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->Ue(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->Af()V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
