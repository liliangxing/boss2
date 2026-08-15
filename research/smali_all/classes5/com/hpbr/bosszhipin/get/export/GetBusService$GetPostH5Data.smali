.class public Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/export/GetBusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPostH5Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b0ffffb22f4898L


# instance fields
.field type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;->type:I

    return v0
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;->type:I

    return-void
.end method
