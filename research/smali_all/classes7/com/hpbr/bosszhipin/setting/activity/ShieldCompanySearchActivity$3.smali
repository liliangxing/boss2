.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$3;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$3;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
