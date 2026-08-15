.class final Lj9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a()[Ljava/lang/String;
    .registers 7

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
    invoke-static {}, Lj9/i$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    const-string v2, "arm64-v8a"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string v2, "armeabi-v7a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_2f

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Z

    move-result v0

    return v0
.end method
