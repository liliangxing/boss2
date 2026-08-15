.class public Lcom/baidu/mapsdkplatform/comapi/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/a/a/a$b;
    }
.end annotation


# static fields
.field private static a:I = 0x2800

.field private static volatile b:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/a/a/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/a/a/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a/a/a$b;->a()Lcom/baidu/mapsdkplatform/comapi/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    :cond_19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    .line 13
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->a:I

    if-le v0, v1, :cond_34

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_34
    const-string v0, "BDMapSDKException"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "com.baidu.platform"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "com.baidu.mapsdkplatform"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "com.baidu.baidunavis"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "com.baidu.navisdk"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "com.baidu.navcore"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_95

    .line 21
    :cond_65
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_95

    .line 22
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->c()Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_94} :catch_95

    nop

    :catch_95
    :cond_95
    :goto_95
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    instance-of p1, p1, Lcom/baidu/mapsdkplatform/comapi/a/a/a;

    if-nez p1, :cond_d

    .line 4
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_d
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->b:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
