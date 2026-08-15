.class public final synthetic Le60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

.field public final synthetic c:Lb60/n;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60/c;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    iput-object p2, p0, Le60/c;->c:Lb60/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Le60/c;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    iget-object v1, p0, Le60/c;->c:Lb60/n;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Ue(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/n;)V

    return-void
.end method
