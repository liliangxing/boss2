.class public final synthetic Lo40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40/f;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lo40/f;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeTabPreLiveResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeTabPreLiveResponse;)V

    return-void
.end method
