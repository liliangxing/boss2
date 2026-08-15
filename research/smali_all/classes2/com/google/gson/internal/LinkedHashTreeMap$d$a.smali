.class Lcom/google/gson/internal/LinkedHashTreeMap$d$a;
.super Lcom/google/gson/internal/LinkedHashTreeMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/gson/internal/LinkedHashTreeMap$d;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d$a;->f:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$d;->b:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$d$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
