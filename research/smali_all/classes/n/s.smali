.class public Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c;
.implements Lo/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final e:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/s;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ln/s;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ln/s;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lr/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lr/b;->a()Lo/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ln/s;->e:Lo/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Lr/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lr/b;->a()Lo/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ln/s;->f:Lo/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lr/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lr/b;->a()Lo/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Ln/s;->g:Lo/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lo/a;->a(Lo/a$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method a(Lo/a$b;)V
    .registers 3

    iget-object v0, p0, Ln/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lo/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/s;->f:Lo/a;

    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ln/s;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Ln/s;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/a$b;

    .line 17
    .line 18
    invoke-interface {v1}, Lo/a$b;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Ljava/util/List<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Lo/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/s;->g:Lo/a;

    return-object v0
.end method

.method public h()Lo/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/s;->e:Lo/a;

    return-object v0
.end method

.method i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    iget-object v0, p0, Ln/s;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Ln/s;->b:Z

    return v0
.end method
