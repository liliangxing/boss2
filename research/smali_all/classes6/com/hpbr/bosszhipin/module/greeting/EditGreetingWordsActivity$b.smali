.class Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;->c:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;->c:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;->c:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Te(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
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
