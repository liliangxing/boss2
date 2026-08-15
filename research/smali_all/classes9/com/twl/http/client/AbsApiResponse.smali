.class public abstract Lcom/twl/http/client/AbsApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isNeedVerify()Z
.end method

.method public abstract isServerCommonError()Z
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract isTokenExpired()Z
.end method
