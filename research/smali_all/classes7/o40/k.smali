.class public final synthetic Lo40/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40/k;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lo40/k;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->rg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;Ljava/lang/String;)V

    return-void
.end method
