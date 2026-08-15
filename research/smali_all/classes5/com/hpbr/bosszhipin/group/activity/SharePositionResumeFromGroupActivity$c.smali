.class Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Se(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;->d:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;->d:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;J)V

    return-void
.end method
