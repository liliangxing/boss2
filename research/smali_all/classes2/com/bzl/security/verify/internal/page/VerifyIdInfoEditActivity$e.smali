.class Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lg4/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 16
    .line 17
    sget v1, Lk4/b;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lg4/e;->c(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Se(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;->b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
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
