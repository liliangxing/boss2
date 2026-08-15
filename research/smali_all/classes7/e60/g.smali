.class public final synthetic Le60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60/g;->a:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Le60/g;->a:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->We(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Ljava/lang/Boolean;)V

    return-void
.end method
