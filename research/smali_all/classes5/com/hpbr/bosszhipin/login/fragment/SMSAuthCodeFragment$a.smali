.class Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$a;->b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
