.class Lvi0/t1;
.super Lvi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lki0/f;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lvi0/a;-><init>(Lki0/f;ZZ)V

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lvi0/a;->getContext()Lki0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
