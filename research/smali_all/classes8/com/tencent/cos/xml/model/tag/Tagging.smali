.class public Lcom/tencent/cos/xml/model/tag/Tagging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/Tagging$Tag;,
        Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;
    }
.end annotation


# instance fields
.field public tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/tencent/cos/xml/model/tag/Tagging;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lcom/tencent/cos/xml/model/tag/Tagging;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
