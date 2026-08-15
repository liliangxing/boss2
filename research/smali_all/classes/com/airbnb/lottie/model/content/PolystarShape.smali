.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final c:Lr/b;

.field private final d:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr/b;

.field private final f:Lr/b;

.field private final g:Lr/b;

.field private final h:Lr/b;

.field private final i:Lr/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lr/b;Lr/m;Lr/b;Lr/b;Lr/b;Lr/b;Lr/b;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lr/b;",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Lr/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lr/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lr/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lr/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lr/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lr/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lr/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lr/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4

    new-instance v0, Ln/n;

    invoke-direct {v0, p1, p2, p0}, Ln/n;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public b()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lr/b;

    return-object v0
.end method

.method public c()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lr/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lr/b;

    return-object v0
.end method

.method public f()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lr/b;

    return-object v0
.end method

.method public g()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lr/b;

    return-object v0
.end method

.method public h()Lr/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lr/m;

    return-object v0
.end method

.method public i()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lr/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return v0
.end method
