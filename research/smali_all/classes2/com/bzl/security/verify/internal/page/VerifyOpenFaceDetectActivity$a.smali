.class Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;
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

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$a;->a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

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
    const-string p2, "VERIFY_PREFIX_KEY_EXIT_PAGE_OPEN_FACE_DETECT"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc4/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_30

    .line 20
    .line 21
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, " receiver ="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "VerifyOpenFaceDetectActivity"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$a;->a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lc4/a;->b(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
