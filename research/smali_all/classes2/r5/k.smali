.class public Lr5/k;
.super Lr5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/k$a;
    }
.end annotation


# instance fields
.field f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr5/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/e;-><init>(Lg5/l;Lr5/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lr5/k;->f:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lr5/k;->f:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr5/k;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_13
    iget v1, p0, Lr5/k;->f:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_24

    .line 23
    .line 24
    iget-object v1, p0, Lr5/k;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Lr5/k$a;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lr5/k$a;-><init>(Lg5/l;Lr5/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return-void
.end method
