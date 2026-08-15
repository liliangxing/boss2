.class Lcom/alibaba/fastjson/JSONPath$PropertySegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertySegement"
.end annotation


# instance fields
.field private final deep:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->deep:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/fastjson/JSONPath$PropertySegement;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->deep:Z

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->deep:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v9, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v11, p3

    .line 23
    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/fastjson/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
