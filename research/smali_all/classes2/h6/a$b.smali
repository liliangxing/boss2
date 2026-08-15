.class public Lh6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh6/a$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh6/a$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/a$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/a$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/a$b;->b:Lh6/a$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/a$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh6/a$b;->c()Lh6/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lh6/a$c;->d:J

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/a$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Lh6/a$c;
    .registers 2

    iget-object v0, p0, Lh6/a$b;->b:Lh6/a$c;

    return-object v0
.end method
