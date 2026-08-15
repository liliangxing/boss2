.class public Lcom/baidu/mapapi/http/wrapper/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getE()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    return-void
.end method

.method public setE(Ljava/lang/Throwable;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    return-void
.end method
