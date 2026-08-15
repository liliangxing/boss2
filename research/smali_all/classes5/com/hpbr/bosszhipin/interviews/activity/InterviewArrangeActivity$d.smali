.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Qf(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$d;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$d;->b:Lhg0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$d;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$d;->b:Lhg0/a;

    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->goldUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
