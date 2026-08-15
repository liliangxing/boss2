.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ag(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V

    return-void
.end method
