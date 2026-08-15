.class public final Lvi0/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvi0/f1;Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi0/f1;",
            "TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lki0/f$b$a;->a(Lki0/f$b;Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvi0/f1;Lki0/f$c;)Lki0/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lvi0/f1;",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lki0/f$b$a;->b(Lki0/f$b;Lki0/f$c;)Lki0/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvi0/f1;ZZLqi0/l;ILjava/lang/Object;)Lvi0/r0;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lvi0/f1;->t(ZZLqi0/l;)Lvi0/r0;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lvi0/f1;Lki0/f$c;)Lki0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/f1;",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lki0/f$b$a;->c(Lki0/f$b;Lki0/f$c;)Lki0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvi0/f1;Lki0/f;)Lki0/f;
    .registers 2

    invoke-static {p0, p1}, Lki0/f$b$a;->d(Lki0/f$b;Lki0/f;)Lki0/f;

    move-result-object p0

    return-object p0
.end method
