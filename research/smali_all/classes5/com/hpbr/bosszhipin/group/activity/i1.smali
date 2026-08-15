.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/i1;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/i1;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;->b(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;)V

    return-void
.end method
