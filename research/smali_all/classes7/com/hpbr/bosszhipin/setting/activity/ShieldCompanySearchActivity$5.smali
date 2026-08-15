.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lb60/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb60/o;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Lb60/o;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb60/o;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$5;->a(Lb60/o;)V

    return-void
.end method
