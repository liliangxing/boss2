.class Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;->c:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;->c:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->Zf(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;->c:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->Zf(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
