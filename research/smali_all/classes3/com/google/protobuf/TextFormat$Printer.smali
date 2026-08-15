.class final Lcom/google/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Printer"
.end annotation


# instance fields
.field escapeNonAscii:Z

.field singleLineMode:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TextFormat$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Printer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->setSingleLineMode(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->setEscapeNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method private print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_9c

    .line 16
    .line 17
    .line 18
    goto/16 :goto_9a

    .line 19
    .line 20
    :pswitch_13
    check-cast p2, Lcom/google/protobuf/Message;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9a

    .line 26
    .line 27
    :pswitch_1a
    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9a

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_9a

    .line 54
    :pswitch_35
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 58
    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    move-object p1, p2

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_9a

    .line 78
    :pswitch_4d
    check-cast p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    # invokes: Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat;->access$900(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_9a

    .line 92
    :pswitch_5b
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    # invokes: Lcom/google/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;
    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->access$800(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_9a

    .line 106
    :pswitch_69
    check-cast p2, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_9a

    .line 116
    :pswitch_73
    check-cast p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9a

    .line 126
    :pswitch_7d
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9a

    .line 136
    :pswitch_87
    check-cast p2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9a

    .line 146
    :pswitch_91
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5b
        :pswitch_5b
        :pswitch_4d
        :pswitch_4d
        :pswitch_35
        :pswitch_25
        :pswitch_1a
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method private printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3d

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 80
    .line 81
    if-ne v0, v1, :cond_5e

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 107
    .line 108
    if-ne v0, v1, :cond_80

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    .line 111
    .line 112
    if-eqz v0, :cond_77

    .line 113
    .line 114
    const-string v0, " { "

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_85

    .line 120
    :cond_77
    const-string v0, " {\n"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    const-string v0, ": "

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_a1

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "} "

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b0

    .line 153
    :cond_98
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 154
    .line 155
    .line 156
    const-string p1, "}\n"

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    .line 163
    .line 164
    if-eqz p1, :cond_ab

    .line 165
    .line 166
    const-string p1, " "

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    const-string p1, "\n"

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void
.end method

.method private printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$TextGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p4, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    # invokes: Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {p2, v0, p4}, Lcom/google/protobuf/TextFormat;->access$1000(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, "\n"

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    return-void
.end method

.method private printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->asMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_91

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getVarintList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0, v1, v4, v3, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed32List()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {p0, v1, v3, v4, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed64List()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v1, v3, v4, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getLengthDelimitedList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0, v1, v3, v4, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getGroupList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p2, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    .line 107
    .line 108
    if-eqz v3, :cond_73

    .line 109
    .line 110
    const-string v3, " { "

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    const-string v3, " {\n"

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-direct {p0, v2, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    .line 128
    .line 129
    if-eqz v2, :cond_88

    .line 130
    .line 131
    const-string v2, "} "

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_50

    .line 137
    :cond_88
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 138
    .line 139
    .line 140
    const-string v2, "}\n"

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_50

    .line 146
    :cond_91
    return-void
.end method

.method private setEscapeNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    return-object p0
.end method

.method private setSingleLineMode(Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    return-object p0
.end method
