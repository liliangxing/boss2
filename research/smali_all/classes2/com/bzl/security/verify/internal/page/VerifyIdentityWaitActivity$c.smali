.class Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/security/verify/internal/common/permission/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;->Pe(Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity$c;->a:Lcom/bzl/security/verify/internal/page/VerifyIdentityWaitActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lg4/e;->h(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
