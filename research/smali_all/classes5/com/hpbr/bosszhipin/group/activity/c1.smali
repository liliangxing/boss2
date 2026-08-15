.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/j$h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/hpbr/bosszhipin/group/activity/c1;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
