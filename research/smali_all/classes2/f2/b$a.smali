.class public Lf2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf2/r;)Lf2/n;
    .registers 3
    .param p1    # Lf2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf2/b;

    new-instance v0, Lf2/b$a$a;

    invoke-direct {v0, p0}, Lf2/b$a$a;-><init>(Lf2/b$a;)V

    invoke-direct {p1, v0}, Lf2/b;-><init>(Lf2/b$b;)V

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
