.class public Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;
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
    name = "TagSet"
.end annotation


# instance fields
.field public tag:Ljava/util/List;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        ignoreListNote = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/Tagging$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addTag(Lcom/tencent/cos/xml/model/tag/Tagging$Tag;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 9
    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p1, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_38

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    return v0

    .line 57
    :cond_38
    return v2
.end method
