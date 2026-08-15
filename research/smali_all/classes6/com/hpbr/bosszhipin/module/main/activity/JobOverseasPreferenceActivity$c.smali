.class Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Lnet/bosszhipin/api/JobOverseasQueryConfigBean;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 26
    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 36
    .line 37
    invoke-direct {v1}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 55
    .line 56
    iget-wide v1, v1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 65
    .line 66
    iget-object v3, v3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2768

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->We(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
