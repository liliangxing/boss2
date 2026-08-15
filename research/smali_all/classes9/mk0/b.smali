.class public Lmk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "getCause"

    .line 2
    .line 3
    const-string v1, "getNextException"

    .line 4
    .line 5
    const-string v2, "getTargetException"

    .line 6
    .line 7
    const-string v3, "getException"

    .line 8
    .line 9
    const-string v4, "getSourceException"

    .line 10
    .line 11
    const-string v5, "getRootCause"

    .line 12
    .line 13
    const-string v6, "getCausedByException"

    .line 14
    .line 15
    const-string v7, "getNested"

    .line 16
    .line 17
    const-string v8, "getLinkedException"

    .line 18
    .line 19
    const-string v9, "getNestedException"

    .line 20
    .line 21
    const-string v10, "getLinkedCause"

    .line 22
    .line 23
    const-string v11, "getThrowable"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmk0/b;->a:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
