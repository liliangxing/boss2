.class Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->cf(Ljava/lang/String;Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;->k(Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;)V

    return-void
.end method

.method public k(Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;)V
    .registers 13
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->verifyType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->orderId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3, p1}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->df(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne v0, v2, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->orderId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/bzl/security/verify/internal/page/VerifyFaceDetectActivity;->Ve(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    if-ne v0, v1, :cond_33

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;->b:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v2}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->Ye(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->orderId:Ljava/lang/String;

    .line 42
    .line 43
    iget v8, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->livenessType:I

    .line 44
    .line 45
    iget-object v9, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, p1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionDetailResp;->idCardNo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->if(Landroid/content/Context;IZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
