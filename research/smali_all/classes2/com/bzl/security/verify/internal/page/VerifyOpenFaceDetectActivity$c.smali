.class Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/security/verify/internal/common/permission/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lg4/d;->c()Lg4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg4/d;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lg4/e;->h(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
