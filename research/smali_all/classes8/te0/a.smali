.class public Lte0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/monch/lib/file/selecter/FileBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_77

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_77

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5b

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lte0/a;->d(Ljava/io/File;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v3}, Lte0/a;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5b

    .line 40
    .line 41
    new-instance v3, Lcom/monch/lib/file/selecter/FileBean;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/monch/lib/file/selecter/FileBean;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lcom/monch/lib/file/selecter/FileBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/monch/lib/file/selecter/FileBean;->path:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v3, Lcom/monch/lib/file/selecter/FileBean;->size:J

    .line 63
    .line 64
    iget-object v2, v3, Lcom/monch/lib/file/selecter/FileBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_74

    .line 71
    .line 72
    iget-object v2, v3, Lcom/monch/lib/file/selecter/FileBean;->path:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_74

    .line 79
    .line 80
    iget-wide v4, v3, Lcom/monch/lib/file/selecter/FileBean;->size:J

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v2, v4, v6

    .line 85
    .line 86
    if-lez v2, :cond_74

    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_74

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "."

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_74

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0, p1, v2}, Lte0/a;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_14

    .line 120
    :cond_77
    return-void
.end method

.method private d(Ljava/io/File;)I
    .registers 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse0/b;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private e(I)Z
    .registers 3

    iget-object v0, p0, Lte0/a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a()V
    .registers 2

    iget-object v0, p0, Lte0/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/monch/lib/file/selecter/FileBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lte0/a;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "java.util.Arrays.useLegacyMergeSort"

    .line 10
    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance p1, Lte0/a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lte0/a$a;-><init>(Lte0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-object v0
.end method

.method varargs f([I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lte0/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_1b

    .line 13
    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lte0/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method
