.class public abstract Ltk0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Ljava/lang/Object;

.field protected final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk0/j$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltk0/j$a;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ltk0/j$a;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltk0/j$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ltk0/j$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget-object v0, p0, Ltk0/j$a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
