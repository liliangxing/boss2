.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Ef(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
