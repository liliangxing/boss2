.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/r;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/r;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V

    return-void
.end method
