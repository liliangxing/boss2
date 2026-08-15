.class Lokhttp3/e$c$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/e$c;-><init>(Ldk0/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ldk0/d$e;

.field final synthetic d:Lokhttp3/e$c;


# direct methods
.method constructor <init>(Lokhttp3/e$c;Lokio/v;Ldk0/d$e;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/e$c$a;->d:Lokhttp3/e$c;

    iput-object p3, p0, Lokhttp3/e$c$a;->c:Ldk0/d$e;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e$c$a;->c:Ldk0/d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk0/d$e;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokio/h;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
