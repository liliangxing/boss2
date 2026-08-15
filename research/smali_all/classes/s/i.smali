.class public Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lr/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lr/a;Lr/d;Z)V
    .registers 7
    .param p4    # Lr/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lr/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls/i;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls/i;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Ls/i;->d:Lr/a;

    .line 11
    .line 12
    iput-object p5, p0, Ls/i;->e:Lr/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls/i;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4

    new-instance v0, Ln/g;

    invoke-direct {v0, p1, p2, p0}, Ln/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/i;)V

    return-object v0
.end method

.method public b()Lr/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ls/i;->d:Lr/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 2

    iget-object v0, p0, Ls/i;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lr/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ls/i;->e:Lr/d;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Ls/i;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
