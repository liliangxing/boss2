.class final Lvi0/m0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final b:Lki0/f;


# direct methods
.method public constructor <init>(Lki0/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lvi0/m0;->b:Lki0/f;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvi0/m0;->b:Lki0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
