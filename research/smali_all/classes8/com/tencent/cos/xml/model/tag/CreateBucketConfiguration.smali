.class public Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bucketAzConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MAZ"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;->bucketAzConfig:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
