.class public Lr00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0/j;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhg0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhg0/j;)V
    .registers 3
    .param p1    # Lhg0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr00/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public update(JJZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lr00/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhg0/j;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move v6, p5

    .line 17
    invoke-interface/range {v1 .. v6}, Lhg0/j;->update(JJZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
