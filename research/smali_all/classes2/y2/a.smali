.class public Ly2/a;
.super Ly2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ly2/b;-><init>(Lx2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method protected c(Lokhttp3/i0;)Lokhttp3/h0;
    .registers 2

    iget-object p1, p0, Ly2/b;->f:Lokhttp3/h0$a;

    invoke-virtual {p1}, Lokhttp3/h0$a;->get()Lokhttp3/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lokhttp3/i0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
