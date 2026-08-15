.class public Lcom/tencent/kyc/toolkit/KycToolkit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "kyctoolkit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static native processData(Z[B[B)Lcom/tencent/kyc/toolkit/WrapperInfo;
.end method

.method public static native releaseData([B)V
.end method

.method public static native unsealData([B[B[B)[B
.end method

.method public static native wrapperData(Z[B[B)Lcom/tencent/kyc/toolkit/WrapperInfo;
.end method
