.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/org/spongycastle/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->b:I

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->b:I

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_e

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->b:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v1, "Out of elements: "

    .line 18
    .line 19
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove element from an Array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
