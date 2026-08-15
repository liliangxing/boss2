.class public Lcom/filter/area/data/FilterAreaTopicBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areaTopicType:I

.field private topicAlias:Ljava/lang/String;

.field private topicId:J

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/filter/area/data/FilterAreaTopicBean;->areaTopicType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicId:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicId:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/filter/area/data/FilterAreaTopicBean;->topicId:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/filter/area/data/FilterAreaTopicBean;->topicName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getShowName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicAlias:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicAlias:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicName:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getTopicAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()J
    .registers 3

    iget-wide v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicId:J

    return-wide v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public setTopicAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicAlias:Ljava/lang/String;

    return-void
.end method

.method public setTopicId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicId:J

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/data/FilterAreaTopicBean;->topicName:Ljava/lang/String;

    return-void
.end method
