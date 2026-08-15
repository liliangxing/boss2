.class Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2767

    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->if(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
