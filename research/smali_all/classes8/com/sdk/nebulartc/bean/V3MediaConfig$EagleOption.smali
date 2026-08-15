.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EagleOption"
.end annotation


# instance fields
.field private mEnabled:Z
    .annotation runtime Lb8/c;
        value = "enable"
    .end annotation
.end field

.field private mEnabledCompress:Z
    .annotation runtime Lb8/c;
        value = "enableCompress"
    .end annotation
.end field

.field private mOpenOption:Z
    .annotation runtime Lb8/c;
        value = "isOpen"
    .end annotation
.end field

.field private mTransport:Lcom/google/gson/k;
    .annotation runtime Lb8/c;
        value = "transport"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableOption()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mOpenOption:Z

    return v0
.end method

.method public enabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mEnabled:Z

    return v0
.end method

.method public enabledCompress()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mEnabledCompress:Z

    return v0
.end method

.method public getTransport()Lcom/google/gson/k;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mTransport:Lcom/google/gson/k;

    return-object v0
.end method

.method public setEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mEnabled:Z

    return-void
.end method

.method public setEnabledCompress(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mEnabledCompress:Z

    return-void
.end method

.method public setOpenOption(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mOpenOption:Z

    return-void
.end method

.method public setTransport(Lcom/google/gson/k;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->mTransport:Lcom/google/gson/k;

    return-void
.end method
