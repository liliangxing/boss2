.class Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$d;
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

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$d;->b:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V

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
