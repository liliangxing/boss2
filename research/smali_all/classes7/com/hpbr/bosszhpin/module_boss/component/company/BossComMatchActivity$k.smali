.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->zg(Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->bg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->ag(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "app_b_complete_basic-revocation-click"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
