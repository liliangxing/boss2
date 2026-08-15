.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$e;
.super Lxi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$e;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-direct {p0}, Lxi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$e;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$e;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$e;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Rf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
