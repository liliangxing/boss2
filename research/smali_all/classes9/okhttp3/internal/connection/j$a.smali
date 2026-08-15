.class Lokhttp3/internal/connection/j$a;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lokhttp3/internal/connection/j;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/j;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/connection/j$a;->k:Lokhttp3/internal/connection/j;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/j$a;->k:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->d()V

    return-void
.end method
