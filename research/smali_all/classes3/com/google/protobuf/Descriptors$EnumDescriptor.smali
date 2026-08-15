.class public final Lcom/google/protobuf/Descriptors$EnumDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$GenericDescriptor;
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    # invokes: Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->access$1400(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    if-eqz p3, :cond_47

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    const/4 p3, 0x0

    .line 10
    :goto_24
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p4

    if-ge p3, p4, :cond_3f

    .line 11
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v6, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v6, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_24

    .line 12
    :cond_3f
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 13
    :cond_47
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_14

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    # invokes: Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->access$2000(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    # getter for: Lcom/google/protobuf/Descriptors$DescriptorPool;->enumValuesByNumber:Ljava/util/Map;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->access$1800(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method
