.class Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->e()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lps/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "admin-user-safety-reminderClick"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p2"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "p3"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
