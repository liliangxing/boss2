.class final Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LollipopSysdeps"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    .registers 5
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0, v1, p1, p2}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_22

    .line 7
    :catch_6
    move-exception p0

    .line 8
    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    .line 10
    sget p2, Landroid/system/OsConstants;->EOPNOTSUPP:I

    .line 11
    .line 12
    if-eq p1, p2, :cond_22

    .line 13
    .line 14
    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    .line 15
    .line 16
    sget p2, Landroid/system/OsConstants;->ENOSYS:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_22

    .line 19
    .line 20
    sget p2, Landroid/system/OsConstants;->EINVAL:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 7
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_21

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    sget-object v3, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_33} :catch_56

    .line 50
    .line 51
    .line 52
    :goto_33
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v4, v0

    .line 58
    :goto_39
    if-ge v2, v4, :cond_49

    .line 59
    .line 60
    aget-object v5, v0, v2

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_56
    move-exception v1

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v2

    .line 96
    .line 97
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const-string v0, "Could not read /proc/self/exe. Falling back to default ABI list: %s. errno: %d Err msg: %s"

    .line 114
    .line 115
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "SysUtil"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 125
    .line 126
    return-object v0
.end method

.method public static is64Bit()Z
    .registers 2
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    const-string v0, "/proc/self/exe"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "64"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
