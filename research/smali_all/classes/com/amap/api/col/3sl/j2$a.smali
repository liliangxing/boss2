.class final Lcom/amap/api/col/3sl/j2$a;
.super Lcom/amap/api/col/3sl/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field w:Ljava/util/Random;

.field final synthetic x:Lcom/amap/api/col/3sl/j2;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/j2;IIILjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/j2$a;->x:Lcom/amap/api/col/3sl/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/j2$a;->v:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/j2$a;->w:Ljava/util/Random;

    .line 16
    .line 17
    iput p2, p0, Lcom/amap/api/col/3sl/j2$a;->r:I

    .line 18
    .line 19
    iput p3, p0, Lcom/amap/api/col/3sl/j2$a;->s:I

    .line 20
    .line 21
    iput p4, p0, Lcom/amap/api/col/3sl/j2$a;->t:I

    .line 22
    .line 23
    iput-object p5, p0, Lcom/amap/api/col/3sl/j2$a;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/api/col/3sl/j2$a;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/j2$a;->v:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private m()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/j2$a;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->s:I

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/api/col/3sl/j2$a;->t:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/u2;->b(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget v0, p0, Lcom/amap/api/col/3sl/j2$a;->t:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-ge v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "http://restsdk.amap.com/v4/gridmap?"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/amap/api/col/3sl/j2$a;->w:Ljava/util/Random;

    .line 31
    .line 32
    const v1, 0x186a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rem-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const-string v0, "http://wprd0%d.is.autonavi.com/appmaptile?"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final getURL()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "&channel=amapapi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->r:I

    .line 26
    .line 27
    iget v2, p0, Lcom/amap/api/col/3sl/j2$a;->s:I

    .line 28
    .line 29
    iget v3, p0, Lcom/amap/api/col/3sl/j2$a;->t:I

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/u2;->b(III)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "&y="

    .line 36
    .line 37
    const-string v3, "&x="

    .line 38
    .line 39
    const-string v4, "&z="

    .line 40
    .line 41
    if-nez v1, :cond_68

    .line 42
    .line 43
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->t:I

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-ge v1, v5, :cond_30

    .line 47
    .line 48
    goto :goto_68

    .line 49
    :cond_30
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_85

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->r:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->s:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->t:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v1, "&ds=0"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v1, "&dpitype=webrd"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v1, "&lang="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/amap/api/col/3sl/j2$a;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string v1, "&scale=2"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    goto :goto_85

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->t:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->r:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/amap/api/col/3sl/j2$a;->s:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string v1, "&lang=en&size=1&scale=1&style=7"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/amap/api/col/3sl/j2$a;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/k2;->appendTsScode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
