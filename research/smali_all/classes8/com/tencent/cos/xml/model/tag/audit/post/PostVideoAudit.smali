.class public Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;,
        Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;,
        Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;
    }
.end annotation


# instance fields
.field public conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

.field public input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    .line 17
    .line 18
    return-void
.end method
