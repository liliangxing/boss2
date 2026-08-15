.class Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Wf(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
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
