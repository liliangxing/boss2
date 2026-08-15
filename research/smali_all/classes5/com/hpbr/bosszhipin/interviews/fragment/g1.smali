.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g1;->a:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g1;->a:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    check-cast p1, Luo/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->Zf(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Luo/a;)V

    return-void
.end method
