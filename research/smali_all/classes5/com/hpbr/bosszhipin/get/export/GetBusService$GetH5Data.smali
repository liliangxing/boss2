.class public Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;
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
    name = "GetH5Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32bdd032e611e064L


# instance fields
.field private count:I

.field private id:Ljava/lang/String;

.field private isGet:I

.field private like:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->isGet:I

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->like:I

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->count:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->isGet:I

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->like:I

    .line 5
    iput p4, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->count:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGet()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->isGet:I

    return v0
.end method

.method public getLike()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->like:I

    return v0
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->count:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsGet(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->isGet:I

    return-void
.end method

.method public setLike(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;->like:I

    return-void
.end method
