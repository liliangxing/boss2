.class Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/file/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Data"
.end annotation


# instance fields
.field private count:I

.field private largestSize:I

.field private final name:Ljava/lang/String;

.field private smallestSize:I

.field private totalSize:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/Item;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Item;->writeSize()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->count:I

    .line 12
    .line 13
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->totalSize:I

    .line 14
    .line 15
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->largestSize:I

    .line 16
    .line 17
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/boss/h5/cglib/dx/dex/file/Item;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Item;->writeSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->count:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->count:I

    .line 10
    .line 11
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->totalSize:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->totalSize:I

    .line 15
    .line 16
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->largestSize:I

    .line 17
    .line 18
    if-le p1, v0, :cond_15

    .line 19
    .line 20
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->largestSize:I

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_1b

    .line 25
    .line 26
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "  "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ": "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->count:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " item"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->count:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_2b

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v2, "s"

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "; "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->totalSize:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " bytes total\n"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 72
    .line 73
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->largestSize:I

    .line 74
    .line 75
    const-string v3, "    "

    .line 76
    .line 77
    if-ne v1, v2, :cond_68

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " bytes/item\n"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_98

    .line 105
    :cond_68
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->totalSize:I

    .line 106
    .line 107
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->count:I

    .line 108
    .line 109
    div-int/2addr v1, v2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ".."

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->largestSize:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " bytes/item; average "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\n"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public writeAnnotation(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Statistics$Data;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    return-void
.end method
