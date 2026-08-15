.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/k;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/k;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    check-cast p1, Lvj/f;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lvj/f;)V

    return-void
.end method
