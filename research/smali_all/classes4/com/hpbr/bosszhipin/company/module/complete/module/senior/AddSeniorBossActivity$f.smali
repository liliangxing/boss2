.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-direct {p0}, Lxi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->gf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/common/dialog/g1;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$f;)V

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/g1;->e(Lcom/hpbr/bosszhipin/common/dialog/g1$f;)V

    return-void
.end method
