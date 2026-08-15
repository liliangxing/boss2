.class public Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$b;->a:Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public closeView()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WSTJavaScriptInterface"

    .line 2
    .line 3
    const-string v1, "closeView called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$b;->a:Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->Se()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
