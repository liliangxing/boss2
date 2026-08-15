.class public Lnet/bosszhipin/base/HttpResponse;
.super Lcom/twl/http/client/AbsApiResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ACCOUNT_NEED_VERIFY:I = 0x24

.field private static final IP_NEED_VERIFY:I = 0x23

.field private static final SERVER_ERROR_CLASSIFY:I = 0x3e8

.field private static final SUCCESS:I = 0x0

.field private static final TOKEN_ERROR:I = 0x7

.field private static final TOKEN_ERROR_31:I = 0x1f

.field private static final TOKEN_ERROR_32:I = 0x20

.field private static final VALIDATION_ERROR:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/twl/http/client/AbsApiResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isNeedVerify()Z
    .registers 3

    iget v0, p0, Lcom/twl/http/client/AbsApiResponse;->code:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_d

    const/16 v1, 0x24

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isServerCommonError()Z
    .registers 3

    iget v0, p0, Lcom/twl/http/client/AbsApiResponse;->code:I

    if-lez v0, :cond_a

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSuccess()Z
    .registers 2

    iget v0, p0, Lcom/twl/http/client/AbsApiResponse;->code:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isTokenExpired()Z
    .registers 3

    iget v0, p0, Lcom/twl/http/client/AbsApiResponse;->code:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_10

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public isValidationOverTimes()Z
    .registers 3

    iget v0, p0, Lcom/twl/http/client/AbsApiResponse;->code:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
