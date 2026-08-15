.class Ld/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/g$d;


# direct methods
.method constructor <init>(Ld/g$d;)V
    .registers 2

    iput-object p1, p0, Ld/g$d$a;->a:Ld/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g$d$a;->a:Ld/g$d;

    .line 2
    .line 3
    iget-object v0, v0, Ld/g$d;->b:Ld/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {v0}, Ld/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Ld/g$d$a;->a:Ld/g$d;

    .line 15
    .line 16
    iget-object p1, p1, Ld/g$d;->c:Ld/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/h;->b()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p1}, Ld/g;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Ld/g$d$a;->a:Ld/g$d;

    .line 29
    .line 30
    iget-object p1, p1, Ld/g$d;->c:Ld/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld/h;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_40

    .line 36
    :cond_23
    invoke-virtual {p1}, Ld/g;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    iget-object v0, p0, Ld/g$d$a;->a:Ld/g$d;

    .line 43
    .line 44
    iget-object v0, v0, Ld/g$d;->c:Ld/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Ld/g;->n()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object v0, p0, Ld/g$d$a;->a:Ld/g$d;

    .line 55
    .line 56
    iget-object v0, v0, Ld/g$d;->c:Ld/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld/g;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ld/h;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v1
.end method

.method public bridge synthetic then(Ld/g;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g$d$a;->a(Ld/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
