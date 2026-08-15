.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$Tokenizer;,
        Lcom/google/protobuf/TextFormat$TextGenerator;,
        Lcom/google/protobuf/TextFormat$Printer;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

.field private static final SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

.field private static final UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->setSingleLineMode(Z)Lcom/google/protobuf/TextFormat$Printer;
    invoke-static {v0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$100(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .line 20
    .line 21
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->setEscapeNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;
    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$200(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$800(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(J)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static digitValue(B)I
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_16

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_16

    sub-int/2addr p0, v0

    :goto_13
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    add-int/lit8 p0, p0, -0x41

    goto :goto_13
.end method

.method static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8a

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_82

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_7c

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_76

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_90

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_2c

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_87

    .line 45
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 v3, v2, 0x6

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    int-to-char v3, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 v3, v2, 0x3

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x7

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    int-to-char v3, v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x7

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x30

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_87

    .line 77
    :pswitch_4c
    const-string v2, "\\r"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_87

    .line 83
    :pswitch_52
    const-string v2, "\\f"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_87

    .line 89
    :pswitch_58
    const-string v2, "\\v"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_87

    .line 95
    :pswitch_5e
    const-string v2, "\\n"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_87

    .line 101
    :pswitch_64
    const-string v2, "\\t"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_87

    .line 107
    :pswitch_6a
    const-string v2, "\\b"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_87

    .line 113
    :pswitch_70
    const-string v2, "\\a"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    const-string v2, "\\\\"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    const-string v2, "\\\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    const-string v2, "\\\""

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_87
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x7
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
    .end packed-switch
.end method

.method static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isHex(B)Z
    .registers 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x61

    if-gt v0, p0, :cond_10

    const/16 v0, 0x66

    if-le p0, v0, :cond_18

    :cond_10
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1a

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static isOctal(B)Z
    .registers 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x37

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V

    .line 5
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result p0

    if-nez p0, :cond_10

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/TextFormat;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    goto :goto_6

    :cond_10
    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method private static mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    const-string v3, "\"."

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_86

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-string v5, "."

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v5}, Lcom/google/protobuf/ExtensionRegistry;->findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Extension \""

    .line 55
    .line 56
    if-eqz v5, :cond_6d

    .line 57
    .line 58
    iget-object v7, v5, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v7, v0, :cond_4a

    .line 65
    .line 66
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 72
    .line 73
    goto/16 :goto_c2

    .line 74
    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "\" does not extend message type \""

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "\" not found in the ExtensionRegistry."

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_a5

    .line 144
    .line 145
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_a5

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 162
    .line 163
    if-eq v6, v7, :cond_a5

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    :cond_a5
    if-eqz v5, :cond_be

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 173
    .line 174
    if-ne v6, v7, :cond_be

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_be

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    :cond_be
    if-eqz v5, :cond_1fa

    .line 192
    .line 193
    move-object v0, v5

    .line 194
    move-object v5, v4

    .line 195
    :goto_c2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 200
    .line 201
    const-string v7, ":"

    .line 202
    .line 203
    if-ne v1, v6, :cond_11d

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    const-string v1, "<"

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_da

    .line 215
    .line 216
    const-string v1, ">"

    .line 217
    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    const-string v1, "{"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "}"

    .line 225
    .line 226
    :goto_e1
    if-nez v5, :cond_e8

    .line 227
    .line 228
    invoke-interface {p2, v0}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    iget-object v2, v5, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 234
    .line 235
    invoke-interface {v2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    invoke-virtual {p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_117

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_fe

    .line 250
    .line 251
    invoke-static {p0, p1, v2}, Lcom/google/protobuf/TextFormat;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 252
    .line 253
    .line 254
    goto :goto_ee

    .line 255
    :cond_fe
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string p2, "Expected \""

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    throw p0

    .line 280
    :cond_117
    invoke-interface {v2}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto/16 :goto_1ec

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {p0, v7}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    aget p1, p1, v1

    .line 300
    .line 301
    packed-switch p1, :pswitch_data_220

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1ec

    .line 305
    .line 306
    :pswitch_131
    new-instance p0, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    const-string p1, "Can\'t get here."

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :pswitch_139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v4, "Enum type \""

    .line 323
    .line 324
    if-eqz v1, :cond_175

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p1, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_152

    .line 335
    .line 336
    move-object v4, v3

    .line 337
    goto/16 :goto_1ec

    .line 338
    .line 339
    :cond_152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p1, "\" has no value with number "

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    throw p0

    .line 374
    :cond_175
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_181

    .line 383
    .line 384
    move-object v4, v2

    .line 385
    goto :goto_1ec

    .line 386
    :cond_181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p1, "\" has no value named \""

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    throw p0

    .line 421
    :pswitch_1a4
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_1ec

    .line 426
    :pswitch_1a9
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_1ec

    .line 431
    :pswitch_1ae
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    .line 432
    .line 433
    .line 434
    move-result-wide p0

    .line 435
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_1ec

    .line 440
    :pswitch_1b7
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto :goto_1ec

    .line 449
    :pswitch_1c0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    .line 450
    .line 451
    .line 452
    move-result-wide p0

    .line 453
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_1ec

    .line 458
    :pswitch_1c9
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    goto :goto_1ec

    .line 467
    :pswitch_1d2
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_1ec

    .line 476
    :pswitch_1db
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    .line 477
    .line 478
    .line 479
    move-result-wide p0

    .line 480
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_1ec

    .line 485
    :pswitch_1e4
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_1ec
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_1f6

    .line 498
    .line 499
    invoke-interface {p2, v0, v4}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 500
    .line 501
    .line 502
    goto :goto_1f9

    .line 503
    :cond_1f6
    invoke-interface {p2, v0, v4}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 504
    .line 505
    .line 506
    :goto_1f9
    return-void

    .line 507
    :cond_1fa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string p2, "Message type \""

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string p2, "\" has no field named \""

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    throw p0

    .line 544
    nop

    .line 545
    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1db
        :pswitch_1db
        :pswitch_1db
        :pswitch_1d2
        :pswitch_1c9
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1b7
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_1a9
        :pswitch_1a4
        :pswitch_139
        :pswitch_131
        :pswitch_131
    .end packed-switch
.end method

.method static parseInt32(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static parseInt64(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Number must be positive: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    const-string v2, "0x"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    const-string v2, "0"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_40

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v2, 0xa

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "Number out of range for 32-bit signed integer: "

    .line 76
    .line 77
    const-string v6, "Number out of range for 32-bit unsigned integer: "

    .line 78
    .line 79
    if-ge v4, v3, :cond_a6

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    neg-long v1, v1

    .line 88
    :cond_57
    if-nez p2, :cond_11f

    .line 89
    .line 90
    if-eqz p1, :cond_80

    .line 91
    .line 92
    const-wide/32 p1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    cmp-long v0, v1, p1

    .line 96
    .line 97
    if-gtz v0, :cond_6b

    .line 98
    .line 99
    const-wide/32 p1, -0x80000000

    .line 100
    .line 101
    .line 102
    cmp-long v0, v1, p1

    .line 103
    .line 104
    if-ltz v0, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_11f

    .line 107
    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    const-wide p1, 0x100000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v0, v1, p1

    .line 135
    .line 136
    if-gez v0, :cond_91

    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    cmp-long v0, v1, p1

    .line 141
    .line 142
    if-ltz v0, :cond_91

    .line 143
    .line 144
    goto/16 :goto_11f

    .line 145
    .line 146
    :cond_91
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance v3, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_b1
    if-nez p2, :cond_f1

    .line 179
    .line 180
    if-eqz p1, :cond_d3

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/16 p2, 0x1f

    .line 187
    .line 188
    if-gt p1, p2, :cond_be

    .line 189
    .line 190
    goto :goto_11b

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d3
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 p2, 0x20

    .line 217
    .line 218
    if-gt p1, p2, :cond_dc

    .line 219
    .line 220
    goto :goto_11b

    .line 221
    :cond_dc
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_f1
    if-eqz p1, :cond_113

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/16 p2, 0x3f

    .line 249
    .line 250
    if-gt p1, p2, :cond_fc

    .line 251
    .line 252
    goto :goto_11b

    .line 253
    :cond_fc
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "Number out of range for 64-bit signed integer: "

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_113
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/16 p2, 0x40

    .line 281
    .line 282
    if-gt p1, p2, :cond_120

    .line 283
    .line 284
    :goto_11b
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    :cond_11f
    :goto_11f
    return-wide v1

    .line 289
    :cond_120
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Number out of range for 64-bit unsigned integer: "

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method static parseUInt32(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static parseUInt64(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$600(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/TextFormat;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$700(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 5

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_55

    const/4 v4, 0x2

    if-eq v0, v4, :cond_43

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_24

    new-array p0, v3, [Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_72

    .line 4
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3b
    sget-object p0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_72

    :cond_43
    const-string p0, "\""

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 7
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_72

    :cond_55
    new-array p0, v3, [Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_72

    .line 10
    :cond_65
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_72
    return-void
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 5

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_b
.end method

.method static unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_157

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x5c

    .line 29
    .line 30
    if-ne v4, v5, :cond_14e

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_146

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_78

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_53

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_53

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v4, v2

    .line 83
    move v2, v5

    .line 84
    :cond_53
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_71

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_71

    .line 101
    .line 102
    mul-int/lit8 v4, v4, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v4, v2

    .line 113
    move v2, v5

    .line 114
    :cond_71
    add-int/lit8 v5, v3, 0x1

    .line 115
    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v0, v3

    .line 118
    .line 119
    goto/16 :goto_152

    .line 120
    .line 121
    :cond_78
    const/16 v6, 0x22

    .line 122
    .line 123
    if-eq v4, v6, :cond_140

    .line 124
    .line 125
    const/16 v6, 0x27

    .line 126
    .line 127
    if-eq v4, v6, :cond_13b

    .line 128
    .line 129
    if-eq v4, v5, :cond_136

    .line 130
    .line 131
    const/16 v5, 0x66

    .line 132
    .line 133
    if-eq v4, v5, :cond_12f

    .line 134
    .line 135
    const/16 v5, 0x6e

    .line 136
    .line 137
    if-eq v4, v5, :cond_128

    .line 138
    .line 139
    const/16 v5, 0x72

    .line 140
    .line 141
    if-eq v4, v5, :cond_121

    .line 142
    .line 143
    const/16 v5, 0x74

    .line 144
    .line 145
    if-eq v4, v5, :cond_11a

    .line 146
    .line 147
    const/16 v5, 0x76

    .line 148
    .line 149
    if-eq v4, v5, :cond_113

    .line 150
    .line 151
    const/16 v5, 0x78

    .line 152
    .line 153
    if-eq v4, v5, :cond_cc

    .line 154
    .line 155
    const/16 v5, 0x61

    .line 156
    .line 157
    if-eq v4, v5, :cond_c5

    .line 158
    .line 159
    const/16 v5, 0x62

    .line 160
    .line 161
    if-ne v4, v5, :cond_aa

    .line 162
    .line 163
    add-int/lit8 v4, v3, 0x1

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    aput-byte v5, v0, v3

    .line 168
    .line 169
    goto/16 :goto_144

    .line 170
    .line 171
    :cond_aa
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Invalid escape sequence: \'\\"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    int-to-char v1, v4

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c5
    add-int/lit8 v4, v3, 0x1

    .line 199
    .line 200
    const/4 v5, 0x7

    .line 201
    aput-byte v5, v0, v3

    .line 202
    .line 203
    goto/16 :goto_144

    .line 204
    .line 205
    :cond_cc
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v2, v4, :cond_10b

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_10b

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/lit8 v5, v2, 0x1

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_104

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_104

    .line 248
    .line 249
    mul-int/lit8 v4, v4, 0x10

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v4, v2

    .line 260
    move v2, v5

    .line 261
    :cond_104
    add-int/lit8 v5, v3, 0x1

    .line 262
    .line 263
    int-to-byte v4, v4

    .line 264
    aput-byte v4, v0, v3

    .line 265
    .line 266
    move v4, v5

    .line 267
    goto :goto_144

    .line 268
    :cond_10b
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 269
    .line 270
    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 271
    .line 272
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_113
    add-int/lit8 v4, v3, 0x1

    .line 277
    .line 278
    const/16 v5, 0xb

    .line 279
    .line 280
    aput-byte v5, v0, v3

    .line 281
    .line 282
    goto :goto_144

    .line 283
    :cond_11a
    add-int/lit8 v4, v3, 0x1

    .line 284
    .line 285
    const/16 v5, 0x9

    .line 286
    .line 287
    aput-byte v5, v0, v3

    .line 288
    .line 289
    goto :goto_144

    .line 290
    :cond_121
    add-int/lit8 v4, v3, 0x1

    .line 291
    .line 292
    const/16 v5, 0xd

    .line 293
    .line 294
    aput-byte v5, v0, v3

    .line 295
    .line 296
    goto :goto_144

    .line 297
    :cond_128
    add-int/lit8 v4, v3, 0x1

    .line 298
    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    aput-byte v5, v0, v3

    .line 302
    .line 303
    goto :goto_144

    .line 304
    :cond_12f
    add-int/lit8 v4, v3, 0x1

    .line 305
    .line 306
    const/16 v5, 0xc

    .line 307
    .line 308
    aput-byte v5, v0, v3

    .line 309
    .line 310
    goto :goto_144

    .line 311
    :cond_136
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    aput-byte v5, v0, v3

    .line 314
    .line 315
    goto :goto_144

    .line 316
    :cond_13b
    add-int/lit8 v4, v3, 0x1

    .line 317
    .line 318
    aput-byte v6, v0, v3

    .line 319
    .line 320
    goto :goto_144

    .line 321
    :cond_140
    add-int/lit8 v4, v3, 0x1

    .line 322
    .line 323
    aput-byte v6, v0, v3

    .line 324
    .line 325
    :goto_144
    move v3, v4

    .line 326
    goto :goto_153

    .line 327
    :cond_146
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 328
    .line 329
    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 330
    .line 331
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_14e
    add-int/lit8 v5, v3, 0x1

    .line 336
    .line 337
    aput-byte v4, v0, v3

    .line 338
    .line 339
    :goto_152
    move v3, v5

    .line 340
    :goto_153
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_157
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method

.method static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static unsignedToString(I)Ljava/lang/String;
    .registers 5

    if-ltz p0, :cond_7

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static unsignedToString(J)Ljava/lang/String;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_b

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
