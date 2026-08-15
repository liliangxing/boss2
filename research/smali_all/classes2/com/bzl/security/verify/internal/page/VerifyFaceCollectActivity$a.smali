.class Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$a;->a:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc4/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_14

    .line 12
    .line 13
    const-string p2, "VERIFY_PREFIX_KEY_EXIT_PAGE_FACE_COLLECT"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc4/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    :cond_14
    const-string p2, "VerifyFaceCollectActivity receiver %s"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity$a;->a:Lcom/bzl/security/verify/internal/page/VerifyFaceCollectActivity;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lc4/a;->b(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
