.class public Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lz6/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-lez p1, :cond_7

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_7
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;
    .registers 3

    invoke-static {p0, p1}, Lz6/a;->c([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0, p2}, Lz6/a;->a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method private static c([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    :goto_3
    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_23

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lz6/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_20

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    sub-int/2addr v0, v1

    .line 38
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
