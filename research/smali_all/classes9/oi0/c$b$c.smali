.class final Loi0/c$b$c;
.super Loi0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Loi0/c$b;


# direct methods
.method public constructor <init>(Loi0/c$b;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loi0/c$b$c;->e:Loi0/c$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Loi0/c$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 11

    .line 1
    iget-boolean v0, p0, Loi0/c$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, Loi0/c$b$c;->e:Loi0/c$b;

    .line 7
    .line 8
    iget-object v0, v0, Loi0/c$b;->e:Loi0/c;

    .line 9
    .line 10
    invoke-static {v0}, Loi0/c;->c(Loi0/c;)Lqi0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Loi0/c$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, Loi0/c$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_4a

    .line 44
    .line 45
    iget v2, p0, Loi0/c$b$c;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ge v2, v0, :cond_35

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    iget-object v0, p0, Loi0/c$b$c;->e:Loi0/c$b;

    .line 55
    .line 56
    iget-object v0, v0, Loi0/c$b;->e:Loi0/c;

    .line 57
    .line 58
    invoke-static {v0}, Loi0/c;->e(Loi0/c;)Lqi0/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhi0/m;

    .line 73
    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Loi0/c$b$c;->c:[Ljava/io/File;

    .line 76
    .line 77
    if-nez v0, :cond_9c

    .line 78
    .line 79
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Loi0/c$b$c;->c:[Ljava/io/File;

    .line 88
    .line 89
    if-nez v0, :cond_7d

    .line 90
    .line 91
    iget-object v0, p0, Loi0/c$b$c;->e:Loi0/c$b;

    .line 92
    .line 93
    iget-object v0, v0, Loi0/c$b;->e:Loi0/c;

    .line 94
    .line 95
    invoke-static {v0}, Loi0/c;->d(Loi0/c;)Lqi0/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7d

    .line 100
    .line 101
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 106
    .line 107
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v6, "Cannot list files in a directory"

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v3, v9

    .line 117
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v9}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lhi0/m;

    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Loi0/c$b$c;->c:[Ljava/io/File;

    .line 127
    .line 128
    if-eqz v0, :cond_87

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    array-length v0, v0

    .line 134
    if-nez v0, :cond_9c

    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Loi0/c$b$c;->e:Loi0/c$b;

    .line 137
    .line 138
    iget-object v0, v0, Loi0/c$b;->e:Loi0/c;

    .line 139
    .line 140
    invoke-static {v0}, Loi0/c;->e(Loi0/c;)Lqi0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9b

    .line 145
    .line 146
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lhi0/m;

    .line 155
    .line 156
    :cond_9b
    return-object v1

    .line 157
    :cond_9c
    iget-object v0, p0, Loi0/c$b$c;->c:[Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Loi0/c$b$c;->d:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Loi0/c$b$c;->d:I

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    return-object v0
.end method
