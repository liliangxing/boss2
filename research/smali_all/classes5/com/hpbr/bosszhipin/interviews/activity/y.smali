.class public final synthetic Lcom/hpbr/bosszhipin/interviews/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/interviews/dialog/y$e;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/y;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/y;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/y;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->We(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method
