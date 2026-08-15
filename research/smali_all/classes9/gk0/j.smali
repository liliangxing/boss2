.class public interface abstract Lgk0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgk0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgk0/j$a;

    invoke-direct {v0}, Lgk0/j$a;-><init>()V

    sput-object v0, Lgk0/j;->a:Lgk0/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILokio/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)Z"
        }
    .end annotation
.end method
