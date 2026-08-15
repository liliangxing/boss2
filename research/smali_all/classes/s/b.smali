.class public Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/m;Lr/f;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls/b;->b:Lr/m;

    .line 7
    .line 8
    iput-object p3, p0, Ls/b;->c:Lr/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ls/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4

    new-instance v0, Ln/f;

    invoke-direct {v0, p1, p2, p0}, Ln/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr/m;
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

    iget-object v0, p0, Ls/b;->b:Lr/m;

    return-object v0
.end method

.method public d()Lr/f;
    .registers 2

    iget-object v0, p0, Ls/b;->c:Lr/f;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Ls/b;->e:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Ls/b;->d:Z

    return v0
.end method
