.class public final Lorg/apache/commons/lang3/tuple/ImmutableTriple;
.super Lorg/apache/commons/lang3/tuple/Triple;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/Triple<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final middle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Triple;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->left:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->middle:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->right:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/ImmutableTriple;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Lorg/apache/commons/lang3/tuple/ImmutableTriple<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/tuple/ImmutableTriple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public getMiddle()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->middle:Ljava/lang/Object;

    return-object v0
.end method

.method public getRight()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->right:Ljava/lang/Object;

    return-object v0
.end method
