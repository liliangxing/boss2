.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 7
    .line 8
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-array p2, p2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_40

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_38

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_38

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget-object v2, v3, v2

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_19

    .line 57
    :cond_38
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 58
    .line 59
    const-string p2, "Invalid public dependency index."

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-array p3, p3, [Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    :goto_50
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p3, v0, :cond_6b

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v3, v1

    .line 98
    move-object v5, p0

    .line 99
    move v7, p3

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v0, p3

    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    new-array p3, p3, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 113
    .line 114
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    :goto_74
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge p3, v0, :cond_8f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 124
    .line 125
    new-instance v1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v3, v1

    .line 134
    move-object v5, p0

    .line 135
    move v7, p3

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    .line 137
    .line 138
    .line 139
    aput-object v1, v0, p3

    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_74

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    new-array p3, p3, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 149
    .line 150
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    :goto_98
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge p3, v0, :cond_ae

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 160
    .line 161
    new-instance v1, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3, p0, p3, v2}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    .line 168
    .line 169
    .line 170
    aput-object v1, v0, p3

    .line 171
    .line 172
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_98

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    new-array p3, p3, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 180
    .line 181
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-ge p2, p3, :cond_d2

    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 190
    .line 191
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v0, v7

    .line 201
    move-object v2, p0

    .line 202
    move v4, p2

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    .line 204
    .line 205
    .line 206
    aput-object v7, p3, p2

    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_b6

    .line 211
    :cond_d2
    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    return-object p0
.end method

.method public static buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    .line 18
    .line 19
    if-ne v0, v2, :cond_38

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_34

    .line 27
    .line 28
    aget-object v2, p1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 48
    .line 49
    invoke-direct {p0, v1, v4, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-direct {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->crossLink()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 58
    .line 59
    invoke-direct {p0, v1, v4, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private crossLink()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_f

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    # invokes: Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->access$500(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v1, :cond_1d

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    # invokes: Lcom/google/protobuf/Descriptors$ServiceDescriptor;->crossLink()V
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->access$600(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_2a

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->crossLink()V
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    return-void
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .registers 8

    .line 1
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_13

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "ISO-8859-1"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_1d} :catch_63

    .line 30
    :try_start_1d
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_21} :catch_5c

    .line 34
    :try_start_21
    invoke-static {v1, p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_21 .. :try_end_25} :catch_3b

    .line 38
    invoke-interface {p2, p1}, Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3a

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_33

    .line 48
    invoke-direct {p1, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Invalid embedded descriptor for \""

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\"."

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_63
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string p2, "Standard encoding ISO-8859-1 not supported by JVM."

    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_15

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    # invokes: Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->access$800(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_27

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    # invokes: Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$900(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_39

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    # invokes: Lcom/google/protobuf/Descriptors$ServiceDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->access$1000(Lcom/google/protobuf/Descriptors$ServiceDescriptor;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge v0, v2, :cond_4a

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2b

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p0, :cond_40

    .line 61
    .line 62
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v3
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2b

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p0, :cond_40

    .line 61
    .line 62
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v3
.end method

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2b

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p0, :cond_40

    .line 61
    .line 62
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v3
.end method

.method public findServiceByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .registers 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2b

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p0, :cond_40

    .line 61
    .line 62
    check-cast p1, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v3
.end method

.method public getDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method
