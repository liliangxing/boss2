.class public final synthetic Lo40/c;
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

    iput-object p1, p0, Lo40/c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lo40/c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;Ljava/lang/String;)V

    return-void
.end method
