.class final Lvi0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f$b;
.implements Lki0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki0/f$b;",
        "Lki0/f$c<",
        "Lvi0/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvi0/y1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/y1;

    invoke-direct {v0}, Lvi0/y1;-><init>()V

    sput-object v0, Lvi0/y1;->b:Lvi0/y1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lki0/f$b$a;->a(Lki0/f$b;Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lki0/f$c;)Lki0/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lki0/f$b$a;->b(Lki0/f$b;Lki0/f$c;)Lki0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lki0/f$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lki0/f$c;)Lki0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lki0/f$b$a;->c(Lki0/f$b;Lki0/f$c;)Lki0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lki0/f;)Lki0/f;
    .registers 2

    invoke-static {p0, p1}, Lki0/f$b$a;->d(Lki0/f$b;Lki0/f;)Lki0/f;

    move-result-object p1

    return-object p1
.end method
