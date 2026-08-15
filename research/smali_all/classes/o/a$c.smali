.class final Lo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/a$d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lo/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(F)Z
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(F)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public e()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
