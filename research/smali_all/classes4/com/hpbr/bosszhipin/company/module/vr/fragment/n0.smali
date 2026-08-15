.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/n0;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/n0;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/String;)V

    return-void
.end method
