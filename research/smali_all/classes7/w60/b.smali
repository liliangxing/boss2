.class public Lw60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcom/twl/http/error/a;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw60/b;->e:Z

    .line 3
    iput v0, p0, Lw60/b;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/twl/http/error/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/twl/http/error/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw60/b;->e:Z

    .line 6
    iput v0, p0, Lw60/b;->f:I

    .line 7
    iput p1, p0, Lw60/b;->b:I

    .line 8
    iput-object p2, p0, Lw60/b;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lw60/b;->d:Lcom/twl/http/error/a;

    return-void
.end method

.method public static i()Lw60/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw60/b;

    invoke-direct {v0}, Lw60/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw60/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/twl/http/error/a;
    .registers 2

    iget-object v0, p0, Lw60/b;->d:Lcom/twl/http/error/a;

    return-object v0
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lw60/b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lw60/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lw60/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lw60/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public f()Z
    .registers 3

    iget v0, p0, Lw60/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lw60/b;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lw60/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lw60/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public j(Ljava/lang/Object;)Lw60/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lw60/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public k(I)Lw60/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lw60/b;->b:I

    return-object p0
.end method

.method public l()Lw60/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lw60/b;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lw60/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lw60/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZPStatusData{dataStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lw60/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", data="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw60/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", error="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw60/b;->d:Lcom/twl/http/error/a;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
