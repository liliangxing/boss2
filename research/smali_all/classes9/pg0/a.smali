.class public abstract Lpg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpg0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Llg0/b;

.field protected d:Llg0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llg0/d;)Lpg0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg0/d;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lpg0/a;->d:Llg0/d;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lpg0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lpg0/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpg0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lpg0/a;->a:Ljava/lang/String;

    return-object p0
.end method
