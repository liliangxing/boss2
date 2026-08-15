.class public abstract Ly5/h;
.super La5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/a<",
        "Ly5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 2

    invoke-direct {p0, p1}, La5/a;-><init>(Lh5/e;)V

    return-void
.end method


# virtual methods
.method protected b()Ly5/e;
    .registers 2

    new-instance v0, Lc6/d;

    invoke-direct {v0}, Lc6/d;-><init>()V

    return-object v0
.end method
