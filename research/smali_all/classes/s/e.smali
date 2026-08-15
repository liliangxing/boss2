.class public Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lr/c;

.field private final d:Lr/d;

.field private final e:Lr/f;

.field private final f:Lr/f;

.field private final g:Ljava/lang/String;

.field private final h:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lr/c;Lr/d;Lr/f;Lr/f;Lr/b;Lr/b;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Ls/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Ls/e;->c:Lr/c;

    .line 9
    .line 10
    iput-object p5, p0, Ls/e;->d:Lr/d;

    .line 11
    .line 12
    iput-object p6, p0, Ls/e;->e:Lr/f;

    .line 13
    .line 14
    iput-object p7, p0, Ls/e;->f:Lr/f;

    .line 15
    .line 16
    iput-object p1, p0, Ls/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ls/e;->h:Lr/b;

    .line 19
    .line 20
    iput-object p9, p0, Ls/e;->i:Lr/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Ls/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4

    new-instance v0, Ln/h;

    invoke-direct {v0, p1, p2, p0}, Ln/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/e;)V

    return-object v0
.end method

.method public b()Lr/f;
    .registers 2

    iget-object v0, p0, Ls/e;->f:Lr/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 2

    iget-object v0, p0, Ls/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lr/c;
    .registers 2

    iget-object v0, p0, Ls/e;->c:Lr/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .registers 2

    iget-object v0, p0, Ls/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lr/d;
    .registers 2

    iget-object v0, p0, Ls/e;->d:Lr/d;

    return-object v0
.end method

.method public h()Lr/f;
    .registers 2

    iget-object v0, p0, Ls/e;->e:Lr/f;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Ls/e;->j:Z

    return v0
.end method
