.class public Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private context:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-eqz p1, :cond_3

    goto :goto_b

    :cond_3
    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 4
    :goto_b
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p2, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    const/16 v0, 0xc8

    if-eqz p1, :cond_2c

    .line 6
    check-cast p2, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    iget-object p1, p2, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p2, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33

    .line 9
    :cond_2c
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    :goto_33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public addContext(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string/jumbo v0, "str == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printContext(Ljava/io/PrintStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public printContext(Ljava/io/PrintWriter;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .line 3
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
