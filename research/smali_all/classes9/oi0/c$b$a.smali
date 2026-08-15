.class final Loi0/c$b$a;
.super Loi0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Loi0/c$b;


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
    iput-object p1, p0, Loi0/c$b$a;->f:Loi0/c$b;

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
    .registers 12

    .line 1
    iget-boolean v0, p0, Loi0/c$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_56

    .line 6
    .line 7
    iget-object v0, p0, Loi0/c$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_56

    .line 10
    .line 11
    iget-object v0, p0, Loi0/c$b$a;->f:Loi0/c$b;

    .line 12
    .line 13
    iget-object v0, v0, Loi0/c$b;->e:Loi0/c;

    .line 14
    .line 15
    invoke-static {v0}, Loi0/c;->c(Loi0/c;)Lqi0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Loi0/c$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_56

    .line 49
    .line 50
    iget-object v0, p0, Loi0/c$b$a;->f:Loi0/c$b;

    .line 51
    .line 52
    iget-object v0, v0, Loi0/c$b;->e:Loi0/c;

    .line 53
    .line 54
    invoke-static {v0}, Loi0/c;->d(Loi0/c;)Lqi0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_54

    .line 59
    .line 60
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 65
    .line 66
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v7, "Cannot list files in a directory"

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v10}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lhi0/m;

    .line 84
    .line 85
    :cond_54
    iput-boolean v2, p0, Loi0/c$b$a;->e:Z

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Loi0/c$b$a;->c:[Ljava/io/File;

    .line 88
    .line 89
    if-eqz v0, :cond_70

    .line 90
    .line 91
    iget v3, p0, Loi0/c$b$a;->d:I

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-ge v3, v0, :cond_70

    .line 98
    .line 99
    iget-object v0, p0, Loi0/c$b$a;->c:[Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Loi0/c$b$a;->d:I

    .line 105
    .line 106
    add-int/lit8 v2, v1, 0x1

    .line 107
    .line 108
    iput v2, p0, Loi0/c$b$a;->d:I

    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    iget-boolean v0, p0, Loi0/c$b$a;->b:Z

    .line 114
    .line 115
    if-nez v0, :cond_7b

    .line 116
    .line 117
    iput-boolean v2, p0, Loi0/c$b$a;->b:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    iget-object v0, p0, Loi0/c$b$a;->f:Loi0/c$b;

    .line 125
    .line 126
    iget-object v0, v0, Loi0/c$b;->e:Loi0/c;

    .line 127
    .line 128
    invoke-static {v0}, Loi0/c;->e(Loi0/c;)Lqi0/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8f

    .line 133
    .line 134
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lhi0/m;

    .line 143
    .line 144
    :cond_8f
    return-object v1
.end method
