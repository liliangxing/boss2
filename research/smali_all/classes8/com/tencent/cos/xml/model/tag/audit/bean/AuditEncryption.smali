.class public Lcom/tencent/cos/xml/model/tag/audit/bean/AuditEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "Encryption"
.end annotation


# instance fields
.field public algorithm:Ljava/lang/String;

.field public iV:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public keyId:Ljava/lang/String;

.field public keyType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1.0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditEncryption;->keyId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
