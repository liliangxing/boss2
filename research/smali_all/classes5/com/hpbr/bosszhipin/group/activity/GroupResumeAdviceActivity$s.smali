.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$s;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$s;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$s;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$s;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Hf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$s;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 15
    .line 16
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
