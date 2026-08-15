.class Lcom/bzl/security/verify/internal/page/VerifyMainActivity$d;
.super Le4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;

.field final synthetic e:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;)V
    .registers 3

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$d;->e:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    iput-object p2, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$d;->d:Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;

    invoke-direct {p0}, Le4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$d;->e:Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->Se(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    move-result-object v0

    iget-object v0, v0, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$d;->d:Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;

    invoke-static {p1, v0, v1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->Ue(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Ljava/lang/String;Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;)V

    return-void
.end method
