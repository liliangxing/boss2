.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/d1;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/d1;->c:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/group/activity/d1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/d1;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/d1;->c:Ljava/util/List;

    iget v2, p0, Lcom/hpbr/bosszhipin/group/activity/d1;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->vf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/util/List;I)V

    return-void
.end method
