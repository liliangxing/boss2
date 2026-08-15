.class Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->c(Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic c(Landroid/widget/EditText;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->ag(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->getCodeEditor()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/login/fragment/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/login/fragment/b;-><init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoginSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->Xf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->Zf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;->a:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->getCodeEditor()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
