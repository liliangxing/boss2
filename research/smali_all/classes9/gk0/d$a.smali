.class Lgk0/d$a;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d;->U(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic e:Lgk0/d;


# direct methods
.method varargs constructor <init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    iput-object p1, p0, Lgk0/d$a;->e:Lgk0/d;

    iput p4, p0, Lgk0/d$a;->c:I

    iput-object p5, p0, Lgk0/d$a;->d:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk0/d$a;->e:Lgk0/d;

    .line 2
    .line 3
    iget v1, p0, Lgk0/d$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lgk0/d$a;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lgk0/d;->T(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, Lgk0/d$a;->e:Lgk0/d;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lgk0/d;->a(Lgk0/d;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method
