.class public abstract Lcom/google/protobuf/AbstractMessage;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessage$Builder;
    }
.end annotation


# instance fields
.field private memoizedSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_20

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected static hashBoolean(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 p0, 0x4d5

    :goto_7
    return p0
.end method

.method protected static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .registers 1

    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    return p0
.end method

.method protected static hashEnumList(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/Internal$EnumLite;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/AbstractMessage;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v0
.end method

.method protected static hashLong(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/Message;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/protobuf/Message;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    return v0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    # invokes: Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->access$000(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5c

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v0, :cond_56

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_56

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 67
    .line 68
    if-ne v5, v6, :cond_56

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_56

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    check-cast v3, Lcom/google/protobuf/Message;

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {v4, v3}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5a
    add-int/2addr v2, v3

    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_6b
    add-int/2addr v2, v0

    .line 109
    iput v2, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 110
    .line 111
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x30b

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1d

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method protected hashFields(ILjava/util/Map;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4d

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    mul-int/lit8 p1, p1, 0x25

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 43
    .line 44
    if-eq v2, v3, :cond_35

    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0x35

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    add-int/2addr p1, v0

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_44

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    mul-int/lit8 p1, p1, 0x35

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->hashEnumList(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_33

    .line 69
    :cond_44
    mul-int/lit8 p1, p1, 0x35

    .line 70
    .line 71
    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    return p1
.end method

.method public isInitialized()Z
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_c

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7c

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 74
    .line 75
    if-ne v4, v5, :cond_32

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6f

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_32

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/protobuf/Message;

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/Message;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_32

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    const/4 v0, 0x1

    .line 126
    return v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .registers 2

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_52

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_4e

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4e

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 60
    .line 61
    if-ne v4, v5, :cond_4e

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    check-cast v2, Lcom/google/protobuf/Message;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    goto :goto_18

    .line 79
    :cond_4e
    invoke-static {v3, v2, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_18

    .line 83
    :cond_52
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
