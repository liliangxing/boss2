.class public Lz5/g;
.super Lz5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/i<",
        "Lz5/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lz5/i;-><init>(Lg5/l;Lz5/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lg5/l;)Lz5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz5/g;->c(Lg5/l;)Lz5/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb6/c;)V
    .registers 2

    return-void
.end method

.method c(Lg5/l;)Lz5/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz5/g$a;

    invoke-direct {v0, p1}, Lz5/g$a;-><init>(Lg5/l;)V

    return-object v0
.end method
