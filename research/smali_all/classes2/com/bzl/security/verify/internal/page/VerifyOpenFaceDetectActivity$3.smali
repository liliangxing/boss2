.class Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$3;->a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-static {}, Lg4/d;->c()Lg4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg4/d;->d()Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "initData onChanged="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VerifyOpenFaceDetectActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$3;->a:Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    .line 35
    .line 36
    iget v3, p1, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->code:I

    .line 37
    .line 38
    iget-object v4, p1, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->message:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->liveValues:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->faceValues:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p1, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->paths:Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Pe(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
