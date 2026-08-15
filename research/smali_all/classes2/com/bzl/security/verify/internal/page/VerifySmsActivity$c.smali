.class Lcom/bzl/security/verify/internal/page/VerifySmsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$c;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$c;->b:Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    invoke-static {v0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_15
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
