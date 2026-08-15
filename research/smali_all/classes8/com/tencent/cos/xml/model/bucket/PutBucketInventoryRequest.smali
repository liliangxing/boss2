.class public Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# static fields
.field private static pattern:Ljava/util/regex/Pattern;


# instance fields
.field private inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[a-zA-Z0-9-_.]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 13
    .line 14
    const-string v0, "None"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 37
    .line 38
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->pattern:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "PUT"

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "inventory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    return-void
.end method

.method public isNeedMD5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setDestination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    if-eqz p3, :cond_39

    .line 22
    .line 23
    if-eqz p4, :cond_39

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "qcs::cos:"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p4, "::"

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    if-eqz p5, :cond_43

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 65
    .line 66
    iput-object p5, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 73
    .line 74
    new-instance p2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setIncludedObjectVersions(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->getDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public setInventoryId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    return-void
.end method

.method public setOptionalFields(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 6
    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setScheduleFrequency(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildInventoryConfiguration(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "application/xml"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
