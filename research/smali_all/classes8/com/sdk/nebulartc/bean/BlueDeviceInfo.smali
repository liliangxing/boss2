.class public Lcom/sdk/nebulartc/bean/BlueDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
