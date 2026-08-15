.class final Lj9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/FileDescriptor;J)V
    .registers 5
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
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    new-instance p1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static b()[Ljava/lang/String;
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
    :try_start_7
    invoke-static {}, Lj9/i$a;->c()Z

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
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_3c

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

    .line 61
    :catch_3c
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public static c()Z
    .registers 2
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
