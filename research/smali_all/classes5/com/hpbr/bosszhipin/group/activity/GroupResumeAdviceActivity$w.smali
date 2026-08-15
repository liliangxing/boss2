.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_37

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->clickUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_32

    .line 33
    .line 34
    new-instance p1, Lps/k0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->clickUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string p1, "\u8df3\u8f6c\u5931\u8d25,\u8bf7\u91cd\u65b0\u8fdb\u5165\u9875\u9762\u91cd\u8bd5"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
