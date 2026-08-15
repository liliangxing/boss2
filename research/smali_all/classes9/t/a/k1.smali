.class public Lt/a/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;->hookKeys:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lt/a/k1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;->riskApps:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lt/a/k1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;->elfApps:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lt/a/k1;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;->simulatorApps:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lt/a/k1;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;->simulatorFiles:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lt/a/k1;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;->sufiles:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lt/a/k1;->f:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;->multiboot:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lt/a/k1;->g:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JBkQAQ0HfQ9LCxkMWkJffQNBXlw="

    .line 7
    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt/a/k1;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "TUEWDRAIdRFdF18="

    .line 25
    .line 26
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt/a/k1;->b:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "TUEBCAUiRBFeWQ=="

    .line 43
    .line 44
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lt/a/k1;->c:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "TUEXDQ4WWABZCxAlRV1HCw=="

    .line 61
    .line 62
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lt/a/k1;->d:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "TUEXDQ4WWABZCxAiXEFRRVs="

    .line 79
    .line 80
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lt/a/k1;->e:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "TUEXEQUKWAReWQ=="

    .line 97
    .line 98
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt/a/k1;->f:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "TUEJEQ8XXQNCCxZZ"

    .line 115
    .line 116
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lt/a/k1;->g:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x7d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
