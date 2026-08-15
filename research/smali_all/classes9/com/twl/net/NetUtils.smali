.class public Lcom/twl/net/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/net/NetUtils$NetTestLog;,
        Lcom/twl/net/NetUtils$TraceRouteListen;,
        Lcom/twl/net/NetUtils$TcpInfo;,
        Lcom/twl/net/NetUtils$BufferInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetUtils"

.field public static print:Lcom/twl/net/NetUtils$NetTestLog;

.field private static sPlainSocketClass:Ljava/lang/Class;

.field private static sSocketChannelClass:Ljava/lang/Class;

.field private static sSocketImplField:Ljava/lang/reflect/Field;

.field private static traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/twl/net/NetUtils;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twl/net/NetUtils$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/twl/net/NetUtils$1;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/twl/net/NetUtils;->print:Lcom/twl/net/NetUtils$NetTestLog;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execTraceRoute(Ljava/lang/String;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/twl/net/NetUtils;->traceroute(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public static execTraceroute(Ljava/lang/String;I)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/twl/net/NetUtils;->sSocketImplField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/twl/net/NetUtils;->traceroute(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public static fixTcpMss(Ljava/net/Socket;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/twl/net/NetUtils;->sSocketImplField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    if-eqz p0, :cond_15

    .line 2
    invoke-static {p0}, Lcom/twl/net/NetUtils;->getSocketImpl(Ljava/net/Socket;)Ljava/net/SocketImpl;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 3
    invoke-static {p0}, Lcom/twl/net/NetUtils;->setMss(Ljava/net/SocketImpl;)I

    move-result p0

    if-ltz p0, :cond_15

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public static fixTcpMss(Ljava/nio/channels/SocketChannel;)Z
    .registers 2

    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/twl/net/NetUtils;->getFileDescriptor(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 5
    invoke-static {p0}, Lcom/twl/net/NetUtils;->setMssFd(Ljava/io/FileDescriptor;)I

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    if-ltz p0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :catchall_f
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_13
    return v0
.end method

.method private static native getBufferInfo(Ljava/io/FileDescriptor;Lcom/twl/net/NetUtils$BufferInfo;)I
.end method

.method public static getBufferInfo(Ljava/nio/channels/SocketChannel;)Lcom/twl/net/NetUtils$BufferInfo;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/twl/net/NetUtils;->getFileDescriptor(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_18

    .line 7
    .line 8
    new-instance v1, Lcom/twl/net/NetUtils$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/twl/net/NetUtils$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/twl/net/NetUtils;->getBufferInfo(Ljava/io/FileDescriptor;Lcom/twl/net/NetUtils$BufferInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static getFileDescriptor(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twl/net/NetUtils;->sSocketChannelClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twl/net/NetUtils;->isClassImpl(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lcom/twl/net/NetUtils;->getNativeFileDescriptor(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static native getInfo(Ljava/io/FileDescriptor;Lcom/twl/net/NetUtils$TcpInfo;)I
.end method

.method private static native getNativeFileDescriptor(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;
.end method

.method private static getSocketImpl(Ljava/net/Socket;)Ljava/net/SocketImpl;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/twl/net/NetUtils;->sSocketImplField:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/net/SocketImpl;

    .line 9
    .line 10
    sget-object v1, Lcom/twl/net/NetUtils;->sPlainSocketClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/twl/net/NetUtils;->isClassImpl(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Impl type isn\'t PlainSocketImpl\uff01It is "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v0
.end method

.method private static native getTCPInfo(Ljava/lang/String;I)Lcom/twl/net/NetUtils$TcpInfo;
.end method

.method public static getTcpInfo(Ljava/lang/String;I)Lcom/twl/net/NetUtils$TcpInfo;
    .registers 2

    .line 7
    invoke-static {p0, p1}, Lcom/twl/net/NetUtils;->getTCPInfo(Ljava/lang/String;I)Lcom/twl/net/NetUtils$TcpInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getTcpInfo(Ljava/nio/channels/SocketChannel;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    .line 1
    :try_start_2
    invoke-static {p0}, Lcom/twl/net/NetUtils;->getFileDescriptor(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 2
    new-instance v1, Lcom/twl/net/NetUtils$TcpInfo;

    invoke-direct {v1}, Lcom/twl/net/NetUtils$TcpInfo;-><init>()V

    .line 3
    invoke-static {p0, v1}, Lcom/twl/net/NetUtils;->getInfo(Ljava/io/FileDescriptor;Lcom/twl/net/NetUtils$TcpInfo;)I

    move-result p0

    const-string v2, "NetUtils"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTcpInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/twl/net/NetUtils$TcpInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p0, :cond_32

    .line 5
    invoke-virtual {v1}, Lcom/twl/net/NetUtils$TcpInfo;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_34

    :cond_32
    const-string p0, "error socket fd"
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_36

    :goto_34
    move-object v0, p0

    goto :goto_3a

    :catchall_36
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    :goto_3a
    return-object v0
.end method

.method private static init()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "twl-net-utils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/net/Socket;

    .line 7
    .line 8
    const-string v1, "impl"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/twl/net/NetUtils;->sSocketImplField:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const-string v0, "java.net.PlainSocketImpl"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/twl/net/NetUtils;->sPlainSocketClass:Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_2d

    .line 27
    .line 28
    :try_start_1b
    const-string v0, "sun.nio.ch.SocketChannelImpl"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/twl/net/NetUtils;->sSocketChannelClass:Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_23} :catch_24
    .catchall {:try_start_1b .. :try_end_23} :catchall_2d

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :catch_24
    :try_start_24
    const-string v0, "java.nio.SocketChannelImpl"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/twl/net/NetUtils;->sSocketChannelClass:Ljava/lang/Class;
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private static isClassImpl(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    if-ne p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    const-class v0, Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p0, v0, :cond_8

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static print(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/twl/net/NetUtils;->print:Lcom/twl/net/NetUtils$NetTestLog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/twl/net/NetUtils$NetTestLog;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static printTraceRoute(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/twl/net/NetUtils;->traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-string v0, "FINISH"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    sget-object v0, Lcom/twl/net/NetUtils;->traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/twl/net/NetUtils$TraceRouteListen;->onPing(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/twl/net/NetUtils;->traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/twl/net/NetUtils$TraceRouteListen;->onEnd()V

    .line 27
    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    const-string v0, "START TraceRoute"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    sget-object v0, Lcom/twl/net/NetUtils;->traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/twl/net/NetUtils$TraceRouteListen;->onStart()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/twl/net/NetUtils;->traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lcom/twl/net/NetUtils$TraceRouteListen;->onPing(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    sget-object v0, Lcom/twl/net/NetUtils;->traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lcom/twl/net/NetUtils$TraceRouteListen;->onPing(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private static native setMss(Ljava/net/SocketImpl;)I
.end method

.method private static native setMssFd(Ljava/io/FileDescriptor;)I
.end method

.method public static traceRouteListen(Lcom/twl/net/NetUtils$TraceRouteListen;)V
    .registers 1

    sput-object p0, Lcom/twl/net/NetUtils;->traceRouteListen:Lcom/twl/net/NetUtils$TraceRouteListen;

    return-void
.end method

.method private static native traceroute(Ljava/lang/String;I)V
.end method
