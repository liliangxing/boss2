.class public Lorg/apache/commons/lang3/tuple/MutablePair;
.super Lorg/apache/commons/lang3/tuple/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/Pair<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44c3687a6deaffd1L


# instance fields
.field public left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Pair;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Pair;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/MutablePair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/tuple/MutablePair;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/tuple/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getLeft()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public getRight()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public setLeft(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    return-void
.end method

.method public setRight(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/MutablePair;->getRight()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/tuple/MutablePair;->setRight(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
