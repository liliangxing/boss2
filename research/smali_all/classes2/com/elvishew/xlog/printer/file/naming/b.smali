.class public Lcom/elvishew/xlog/printer/file/naming/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/c;


# instance fields
.field mLocalDateFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/naming/b$a;-><init>(Lcom/elvishew/xlog/printer/file/naming/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/naming/b;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/b;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public isFileNameChangeable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
