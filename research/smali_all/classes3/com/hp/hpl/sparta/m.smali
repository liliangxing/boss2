.class public Lcom/hp/hpl/sparta/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hp/hpl/sparta/c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/hp/hpl/sparta/a;

    invoke-direct {v6}, Lcom/hp/hpl/sparta/a;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/h;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V

    invoke-virtual {v6}, Lcom/hp/hpl/sparta/a;->d()Lcom/hp/hpl/sparta/c;

    move-result-object p0

    return-object p0
.end method
