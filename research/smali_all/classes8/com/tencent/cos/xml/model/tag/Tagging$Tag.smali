.class public Lcom/tencent/cos/xml/model/tag/Tagging$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/Tagging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0

    .line 35
    :cond_22
    return v2
.end method
