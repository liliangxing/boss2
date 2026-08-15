.class public abstract Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;
.super Lcom/tencent/cos/xml/model/CosXmlRequest;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/SaveLocalRequest;


# instance fields
.field public saveLocalPath:Ljava/lang/String;

.field public saveLocalUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getSaveLocalOffset()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSaveLocalPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;->saveLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveLocalUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;->saveLocalUri:Landroid/net/Uri;

    return-object v0
.end method
