.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr/a;

.field private final e:Lr/d;

.field private final f:Lr/b;

.field private final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b;Ljava/util/List;Lr/a;Lr/d;Lr/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .registers 11
    .param p2    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/b;",
            "Ljava/util/List<",
            "Lr/b;",
            ">;",
            "Lr/a;",
            "Lr/d;",
            "Lr/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lr/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lr/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lr/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lr/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 19
    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4

    new-instance v0, Ln/r;

    invoke-direct {v0, p1, p2, p0}, Ln/r;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public c()Lr/a;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lr/a;

    return-object v0
.end method

.method public d()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lr/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lr/d;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lr/d;

    return-object v0
.end method

.method public j()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lr/b;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return v0
.end method
