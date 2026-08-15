.class public final synthetic Lo40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40/d;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lo40/d;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;)V

    return-void
.end method
