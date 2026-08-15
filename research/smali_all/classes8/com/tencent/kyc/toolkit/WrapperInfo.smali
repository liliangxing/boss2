.class public Lcom/tencent/kyc/toolkit/WrapperInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private liveImage:Ljava/lang/String;

.field private wrapperData:[B

.field private wrapperKey:[B

.field private wrapperPtr:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperKey:[B

    iput-object p2, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperData:[B

    iput-object p3, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperPtr:[B

    return-void
.end method

.method public constructor <init>([B[B[BLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperKey:[B

    iput-object p2, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperData:[B

    iput-object p3, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperPtr:[B

    iput-object p4, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->liveImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLiveImage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->liveImage:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperData()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperData:[B

    return-object v0
.end method

.method public getWrapperKey()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperKey:[B

    return-object v0
.end method

.method public getWrapperPtr()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/kyc/toolkit/WrapperInfo;->wrapperPtr:[B

    return-object v0
.end method
