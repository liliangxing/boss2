.class public final Lcom/baidu/mapauto/auth/constant/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_CHECK_SIGN_ERROR:I = -0x3ee

.field public static final CODE_INNER_ERROR:I = -0x3e9

.field public static final CODE_MULTI_FUNC_ERROR:I = -0x3ef

.field public static final CODE_NET_WORK_ERROR:I = -0x3eb

.field public static final CODE_NET_WORK_TIMEOUT:I = -0x3ec

.field public static final CODE_PARAMETER_ERROR:I = -0x3ea

.field public static final CODE_SERVER_ERROR:I = -0x3ed

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_UNKNOWN_ERROR:I = -0x3e8


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCodeDesc(I)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_6

    const-string/jumbo p0, "\u6210\u529f"

    return-object p0

    :cond_6
    const/16 v0, -0x3e9

    if-ne p0, v0, :cond_e

    const-string/jumbo p0, "\u5185\u90e8\u9519\u8bef"

    return-object p0

    :cond_e
    const/16 v0, -0x3ea

    if-ne p0, v0, :cond_16

    const-string/jumbo p0, "\u53c2\u6570\u9519\u8bef"

    return-object p0

    :cond_16
    const/16 v0, -0x3eb

    if-ne p0, v0, :cond_1e

    const-string/jumbo p0, "\u7f51\u7edc\u9519\u8bef"

    return-object p0

    :cond_1e
    const/16 v0, -0x3ec

    if-ne p0, v0, :cond_26

    const-string/jumbo p0, "\u7f51\u7edc\u8d85\u65f6\u9519\u8bef"

    return-object p0

    :cond_26
    const/16 v0, -0x3ed

    if-ne p0, v0, :cond_2e

    const-string/jumbo p0, "\u670d\u52a1\u9519\u8bef"

    return-object p0

    :cond_2e
    const/16 v0, -0x3ee

    if-ne p0, v0, :cond_36

    const-string/jumbo p0, "\u6821\u9a8c\u9519\u8bef"

    return-object p0

    :cond_36
    const/16 v0, -0x3ef

    if-ne p0, v0, :cond_3e

    const-string/jumbo p0, "\u6240\u7533\u8bf7\u4e00\u4e2a\u6216\u591a\u4e2aLICENSE\u6ca1\u6709\u6743\u9650"

    return-object p0

    :cond_3e
    const/16 v0, -0x3e8

    if-ne p0, v0, :cond_46

    const-string/jumbo p0, "\u672a\u77e5\u9519\u8bef"

    return-object p0

    :cond_46
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
