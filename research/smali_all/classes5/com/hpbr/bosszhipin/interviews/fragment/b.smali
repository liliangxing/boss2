.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->jg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    return-void
.end method
