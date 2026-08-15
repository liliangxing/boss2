.class final Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarshmallowSysdeps"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_20

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v3, v0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    if-ge v4, v3, :cond_49

    .line 59
    .line 60
    aget-object v5, v0, v4

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
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 85
    .line 86
    return-object v0
.end method

.method public static is64Bit()Z
    .registers 1
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Z

    move-result v0

    return v0
.end method
