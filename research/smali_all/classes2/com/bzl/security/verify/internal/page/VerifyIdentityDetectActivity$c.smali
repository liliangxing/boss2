.class Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/security/verify/internal/common/permission/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-static {}, Lg4/c;->e()Lg4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Qe(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Se(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Te(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lg4/c;->g(ZIZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lg4/e;->h(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
