.class public Lcom/tencent/turingcam/ORjG3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/turingcam/ORjG3;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/tencent/turingcam/ORjG3;->a:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
