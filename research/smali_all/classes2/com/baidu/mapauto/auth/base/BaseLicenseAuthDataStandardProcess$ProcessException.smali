.class public Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessException"
.end annotation


# instance fields
.field private errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->mCode:I

    return v0
.end method

.method public getErrors()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public setErrors(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->errors:Ljava/util/Map;

    return-void
.end method
