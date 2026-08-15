.class public final synthetic Lcom/hpbr/bosszhipin/interviews/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/i;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/activity/i;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/i;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/i;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method
