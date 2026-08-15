.class final Lc2/i$b;
.super Lc2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/c<",
        "Lc2/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lc2/l;
    .registers 2

    invoke-virtual {p0}, Lc2/i$b;->d()Lc2/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lc2/i$a;
    .registers 2

    new-instance v0, Lc2/i$a;

    invoke-direct {v0, p0}, Lc2/i$a;-><init>(Lc2/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lc2/i$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc2/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc2/c;->b()Lc2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc2/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lc2/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
