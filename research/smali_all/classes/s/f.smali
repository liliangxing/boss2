.class public Ls/f;
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

.field private final c:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/m;Lr/m;Lr/b;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls/f;->b:Lr/m;

    .line 7
    .line 8
    iput-object p3, p0, Ls/f;->c:Lr/m;

    .line 9
    .line 10
    iput-object p4, p0, Ls/f;->d:Lr/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4

    new-instance v0, Ln/o;

    invoke-direct {v0, p1, p2, p0}, Ln/o;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/f;)V

    return-object v0
.end method

.method public b()Lr/b;
    .registers 2

    iget-object v0, p0, Ls/f;->d:Lr/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lr/m;
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

    iget-object v0, p0, Ls/f;->b:Lr/m;

    return-object v0
.end method

.method public e()Lr/m;
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

    iget-object v0, p0, Ls/f;->c:Lr/m;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Ls/f;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f;->b:Lr/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f;->c:Lr/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
