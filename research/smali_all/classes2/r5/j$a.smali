.class Lr5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr5/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr5/j;


# direct methods
.method constructor <init>(Lr5/j;)V
    .registers 2

    iput-object p1, p0, Lr5/j$a;->b:Lr5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr5/j$b;Lr5/j$b;)I
    .registers 6

    iget-wide v0, p1, Lr5/j$b;->c:J

    iget-wide p1, p2, Lr5/j$b;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_a

    const/4 p1, -0x1

    goto :goto_11

    :cond_a
    cmp-long v2, v0, p1

    if-nez v2, :cond_10

    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lr5/j$b;

    check-cast p2, Lr5/j$b;

    invoke-virtual {p0, p1, p2}, Lr5/j$a;->a(Lr5/j$b;Lr5/j$b;)I

    move-result p1

    return p1
.end method
