.class Lokhttp3/j0$a;
.super Lokhttp3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/j0;->n(Lokhttp3/d0;JLokio/e;)Lokhttp3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/d0;

.field final synthetic c:J

.field final synthetic d:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/d0;JLokio/e;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/j0$a;->b:Lokhttp3/d0;

    iput-wide p2, p0, Lokhttp3/j0$a;->c:J

    iput-object p4, p0, Lokhttp3/j0$a;->d:Lokio/e;

    invoke-direct {p0}, Lokhttp3/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public k()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/j0$a;->c:J

    return-wide v0
.end method

.method public l()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lokhttp3/j0$a;->b:Lokhttp3/d0;

    return-object v0
.end method

.method public t()Lokio/e;
    .registers 2

    iget-object v0, p0, Lokhttp3/j0$a;->d:Lokio/e;

    return-object v0
.end method
