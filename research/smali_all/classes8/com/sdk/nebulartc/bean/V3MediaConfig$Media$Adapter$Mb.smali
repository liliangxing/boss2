.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mb"
.end annotation


# instance fields
.field private mInstance:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "instance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;->mInstance:Ljava/lang/String;

    return-object v0
.end method

.method public setInstance(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;->mInstance:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mb] -- >>> {instance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;->mInstance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
