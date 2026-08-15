.class public Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ZipUnpacker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;
    }
.end annotation


# instance fields
.field private mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

.field private final mSoSource:Lcom/facebook/soloader/UnpackingSoSource;

.field private final mZipFile:Ljava/util/zip/ZipFile;

.field final synthetic this$0:Lcom/facebook/soloader/ExtractFromZipSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->this$0:Lcom/facebook/soloader/ExtractFromZipSoSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/soloader/ExtractFromZipSoSource;->mZipFileName:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mSoSource:Lcom/facebook/soloader/UnpackingSoSource;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .registers 1

    iget-object p0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)Ljava/util/zip/ZipFile;
    .registers 1

    iget-object p0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method final ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 2
    .line 3
    if-nez v0, :cond_b5

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->this$0:Lcom/facebook/soloader/ExtractFromZipSoSource;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/facebook/soloader/ExtractFromZipSoSource;->mZipSearchPattern:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_62

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_20

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v7}, Lcom/facebook/soloader/SysUtil;->findAbiScore([Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ltz v8, :cond_20

    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 83
    .line 84
    if-eqz v7, :cond_59

    .line 85
    .line 86
    iget v7, v7, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->abiScore:I

    .line 87
    .line 88
    if-ge v8, v7, :cond_20

    .line 89
    .line 90
    :cond_59
    new-instance v7, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 91
    .line 92
    invoke-direct {v7, v6, v5, v8}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_20

    .line 99
    :cond_62
    iget-object v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mSoSource:Lcom/facebook/soloader/UnpackingSoSource;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/soloader/UnpackingSoSource;->setSoSourceAbis([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v1, v1, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_89
    array-length v4, v0

    .line 139
    if-ge v2, v4, :cond_a1

    .line 140
    .line 141
    aget-object v4, v0, v2

    .line 142
    .line 143
    iget-object v5, v4, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->backingEntry:Ljava/util/zip/ZipEntry;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9b

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const/4 v4, 0x0

    .line 157
    aput-object v4, v0, v2

    .line 158
    .line 159
    :goto_9e
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_89

    .line 162
    :cond_a1
    new-array v2, v3, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_a4
    array-length v4, v0

    .line 166
    if-ge v1, v4, :cond_b3

    .line 167
    .line 168
    aget-object v4, v0, v1

    .line 169
    .line 170
    if-eqz v4, :cond_b0

    .line 171
    .line 172
    add-int/lit8 v5, v3, 0x1

    .line 173
    .line 174
    aput-object v4, v2, v3

    .line 175
    .line 176
    move v3, v5

    .line 177
    :cond_b0
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_a4

    .line 180
    :cond_b3
    iput-object v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 183
    .line 184
    return-object v0
.end method

.method protected final getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    invoke-virtual {p0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    return-object v0
.end method

.method protected final openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;Lcom/facebook/soloader/ExtractFromZipSoSource$1;)V

    return-object v0
.end method

.method protected shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
