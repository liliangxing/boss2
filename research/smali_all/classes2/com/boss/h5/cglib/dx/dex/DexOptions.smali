.class public Lcom/boss/h5/cglib/dx/dex/DexOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public targetApiLevel:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/DexOptions;->targetApiLevel:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canUseExtendedOpcodes()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/DexOptions;->targetApiLevel:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getMagic()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/DexOptions;->targetApiLevel:I

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
