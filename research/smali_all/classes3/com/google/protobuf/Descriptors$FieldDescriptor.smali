.class public final Lcom/google/protobuf/Descriptors$FieldDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$GenericDescriptor;
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final table:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private defaultValue:Ljava/lang/Object;

.field private enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private messageType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    # invokes: Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->access$1400(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result p4

    if-eqz p4, :cond_23

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->valueOf(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_77

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result p4

    if-eqz p4, :cond_43

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    move-result p4

    if-eqz p4, :cond_3b

    goto :goto_43

    .line 11
    :cond_3b
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    :cond_43
    :goto_43
    if-eqz p5, :cond_5d

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p1

    if-eqz p1, :cond_55

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz p3, :cond_52

    .line 14
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_67

    .line 15
    :cond_52
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_67

    .line 16
    :cond_55
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 17
    :cond_5d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p1

    if-nez p1, :cond_6f

    .line 18
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    :goto_67
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 21
    :cond_6f
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 22
    :cond_77
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->crossLink()V

    return-void
.end method

.method private crossLink()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\" is not a message type."

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_82

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 27
    .line 28
    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    if-eqz v4, :cond_64

    .line 35
    .line 36
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_82

    .line 55
    :cond_36
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\" does not declare "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " as an extension number."

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_64
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14e

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 152
    .line 153
    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_d6

    .line 164
    .line 165
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    if-eqz v4, :cond_ad

    .line 168
    .line 169
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 170
    .line 171
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 172
    .line 173
    goto :goto_d6

    .line 174
    :cond_ad
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 175
    .line 176
    if-eqz v4, :cond_b6

    .line 177
    .line 178
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 179
    .line 180
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 181
    .line 182
    goto :goto_d6

    .line 183
    :cond_b6
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, "\" is not a type."

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 220
    .line 221
    if-ne v4, v5, :cond_115

    .line 222
    .line 223
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    if-eqz v4, :cond_f7

    .line 226
    .line 227
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_ef

    .line 238
    .line 239
    goto :goto_15e

    .line 240
    :cond_ef
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 241
    .line 242
    const-string v1, "Messages can\'t have default values."

    .line 243
    .line 244
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f7
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 283
    .line 284
    if-ne v1, v4, :cond_146

    .line 285
    .line 286
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 287
    .line 288
    if-eqz v1, :cond_126

    .line 289
    .line 290
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 293
    .line 294
    goto :goto_15e

    .line 295
    :cond_126
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "\" is not an enum type."

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_146
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 328
    .line 329
    const-string v1, "Field with primitive type has type_name."

    .line 330
    .line 331
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 340
    .line 341
    if-eq v0, v1, :cond_38c

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 348
    .line 349
    if-eq v0, v1, :cond_38c

    .line 350
    .line 351
    :goto_15e
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_30f

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_307

    .line 364
    .line 365
    :try_start_16c
    sget-object v0, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget v0, v0, v1
    :try_end_178
    .catch Ljava/lang/NumberFormatException; {:try_start_16c .. :try_end_178} :catch_2e6

    .line 376
    .line 377
    const-string v1, "nan"

    .line 378
    .line 379
    const-string v4, "-inf"

    .line 380
    .line 381
    const-string v5, "inf"

    .line 382
    .line 383
    packed-switch v0, :pswitch_data_394

    .line 384
    .line 385
    .line 386
    goto/16 :goto_349

    .line 387
    .line 388
    :pswitch_183
    :try_start_183
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 389
    .line 390
    const-string v1, "Message type had default value."

    .line 391
    .line 392
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_18b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v0, :cond_19d

    .line 411
    .line 412
    goto/16 :goto_349

    .line 413
    .line 414
    :cond_19d
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v4, "Unknown enum default value: \""

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_1bd
    .catch Ljava/lang/NumberFormatException; {:try_start_183 .. :try_end_1bd} :catch_2e6

    .line 446
    :pswitch_1bd
    :try_start_1bd
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_1c9
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_1bd .. :try_end_1c9} :catch_1cb
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd .. :try_end_1c9} :catch_2e6

    .line 457
    .line 458
    goto/16 :goto_349

    .line 459
    .line 460
    :catch_1cb
    move-exception v0

    .line 461
    :try_start_1cc
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 462
    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v5, "Couldn\'t parse default value: "

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-direct {v1, p0, v4, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$1;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :pswitch_1e7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 495
    .line 496
    goto/16 :goto_349

    .line 497
    .line 498
    :pswitch_1f1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 509
    .line 510
    goto/16 :goto_349

    .line 511
    .line 512
    :pswitch_1ff
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_215

    .line 523
    .line 524
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 525
    .line 526
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 531
    .line 532
    goto/16 :goto_349

    .line 533
    .line 534
    :cond_215
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_22b

    .line 545
    .line 546
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 553
    .line 554
    goto/16 :goto_349

    .line 555
    .line 556
    :cond_22b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_241

    .line 567
    .line 568
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 575
    .line 576
    goto/16 :goto_349

    .line 577
    .line 578
    :cond_241
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 589
    .line 590
    goto/16 :goto_349

    .line 591
    .line 592
    :pswitch_24f
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_265

    .line 603
    .line 604
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 611
    .line 612
    goto/16 :goto_349

    .line 613
    .line 614
    :cond_265
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_27b

    .line 625
    .line 626
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 633
    .line 634
    goto/16 :goto_349

    .line 635
    .line 636
    :cond_27b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_291

    .line 647
    .line 648
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 655
    .line 656
    goto/16 :goto_349

    .line 657
    .line 658
    :cond_291
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 669
    .line 670
    goto/16 :goto_349

    .line 671
    .line 672
    :pswitch_29f
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 687
    .line 688
    goto/16 :goto_349

    .line 689
    .line 690
    :pswitch_2b1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 705
    .line 706
    goto/16 :goto_349

    .line 707
    .line 708
    :pswitch_2c3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 723
    .line 724
    goto/16 :goto_349

    .line 725
    .line 726
    :pswitch_2d5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_2e5
    .catch Ljava/lang/NumberFormatException; {:try_start_1cc .. :try_end_2e5} :catch_2e6

    .line 741
    .line 742
    goto :goto_349

    .line 743
    :catch_2e6
    move-exception v0

    .line 744
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 745
    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v5, "Could not parse default value: \""

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 757
    .line 758
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$1;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_307
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 777
    .line 778
    const-string v1, "Repeated fields cannot have default values."

    .line 779
    .line 780
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_30f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_31c

    .line 789
    .line 790
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 795
    .line 796
    goto :goto_349

    .line 797
    :cond_31c
    sget-object v0, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 798
    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    aget v0, v0, v1

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    if-eq v0, v1, :cond_33c

    .line 811
    .line 812
    const/4 v1, 0x2

    .line 813
    if-eq v0, v1, :cond_339

    .line 814
    .line 815
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    # getter for: Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 824
    .line 825
    goto :goto_349

    .line 826
    :cond_339
    iput-object v3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 827
    .line 828
    goto :goto_349

    .line 829
    :cond_33c
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 841
    .line 842
    :goto_349
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_358

    .line 847
    .line 848
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 849
    .line 850
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addFieldByNumber(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 855
    .line 856
    .line 857
    :cond_358
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 858
    .line 859
    if-eqz v0, :cond_38b

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_38b

    .line 870
    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_383

    .line 876
    .line 877
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_37b

    .line 882
    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 888
    .line 889
    if-ne v0, v1, :cond_37b

    .line 890
    .line 891
    goto :goto_38b

    .line 892
    :cond_37b
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 893
    .line 894
    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 895
    .line 896
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_383
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 901
    .line 902
    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 903
    .line 904
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_38b
    :goto_38b
    return-void

    .line 909
    :cond_38c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 910
    .line 911
    const-string v1, "Field with message or enum type missing type_name."

    .line 912
    .line 913
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :pswitch_data_394
    .packed-switch 0x1
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2c3
        :pswitch_2c3
        :pswitch_2b1
        :pswitch_2b1
        :pswitch_2b1
        :pswitch_29f
        :pswitch_29f
        :pswitch_24f
        :pswitch_1ff
        :pswitch_1f1
        :pswitch_1e7
        :pswitch_1bd
        :pswitch_18b
        :pswitch_183
        :pswitch_183
    .end packed-switch
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 4

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->compareTo(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0

    .line 4
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of enum type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "This field is not an extension."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->index:I

    return v0
.end method

.method public getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .registers 3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "This field is not of message type."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method

.method public hasDefaultValue()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    return v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3

    check-cast p1, Lcom/google/protobuf/Message$Builder;

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isExtension()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    return v0
.end method

.method public isOptional()Z
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isPackable()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isPacked()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isRequired()Z
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method
