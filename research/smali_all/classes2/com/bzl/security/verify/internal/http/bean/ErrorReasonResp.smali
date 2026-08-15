.class public Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public errorCode:I

.field public errorReason:Ljava/lang/String;

.field public exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorCode:I

    .line 6
    iput-object p2, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorReason:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorCode:I

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorReasonBean{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->errorReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
