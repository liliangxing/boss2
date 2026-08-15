.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p0

    return-object p0
.end method

.method private getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "This type does not have extensions."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "FieldDescriptor does not match message type."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_9b

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5e

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3a

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 46
    .line 47
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v4, v4, v0

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    goto :goto_97

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 64
    .line 65
    if-ne v2, v3, :cond_50

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 68
    .line 69
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v4, v4, v0

    .line 74
    .line 75
    invoke-direct {v3, v1, v4, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, v0

    .line 79
    .line 80
    goto :goto_97

    .line 81
    :cond_50
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 82
    .line 83
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v4, v4, v0

    .line 88
    .line 89
    invoke-direct {v3, v1, v4, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v2, v0

    .line 93
    .line 94
    goto :goto_97

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 100
    .line 101
    if-ne v2, v3, :cond_74

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 104
    .line 105
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v4, v4, v0

    .line 110
    .line 111
    invoke-direct {v3, v1, v4, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v2, v0

    .line 115
    .line 116
    goto :goto_97

    .line 117
    :cond_74
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 122
    .line 123
    if-ne v2, v3, :cond_8a

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 126
    .line 127
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v4, v4, v0

    .line 132
    .line 133
    invoke-direct {v3, v1, v4, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v2, v0

    .line 137
    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 140
    .line 141
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object v4, v4, v0

    .line 146
    .line 147
    invoke-direct {v3, v1, v4, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v3, v2, v0

    .line 151
    .line 152
    :goto_97
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_9b
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-object p0

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_6 .. :try_end_a5} :catchall_a3

    .line 166
    throw p1
.end method
