.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-le v0, v1, :cond_14

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    const-string p1, "\u6700\u591a\u5141\u8bb8\u8f93\u516550\u4e2a\u5b57\u7b26"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_14
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
