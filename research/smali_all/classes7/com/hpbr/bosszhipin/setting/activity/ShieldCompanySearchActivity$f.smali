.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Yf(Lb60/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb60/o;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Lb60/o;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;->a:Lb60/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)La60/r;

    move-result-object v0

    invoke-virtual {v0}, La60/r;->a()V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;->a:Lb60/o;

    iget-object v1, v1, Lb60/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->a0(Ljava/lang/String;)V

    return-void
.end method
