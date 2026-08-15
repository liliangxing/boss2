.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->lf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
