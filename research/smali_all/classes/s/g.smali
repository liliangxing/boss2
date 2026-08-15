.class public Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr/b;

.field private final c:Lr/b;

.field private final d:Lr/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b;Lr/b;Lr/l;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls/g;->b:Lr/b;

    .line 7
    .line 8
    iput-object p3, p0, Ls/g;->c:Lr/b;

    .line 9
    .line 10
    iput-object p4, p0, Ls/g;->d:Lr/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls/g;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ln/p;

    invoke-direct {v0, p1, p2, p0}, Ln/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/g;)V

    return-object v0
.end method

.method public b()Lr/b;
    .registers 2

    iget-object v0, p0, Ls/g;->b:Lr/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lr/b;
    .registers 2

    iget-object v0, p0, Ls/g;->c:Lr/b;

    return-object v0
.end method

.method public e()Lr/l;
    .registers 2

    iget-object v0, p0, Ls/g;->d:Lr/l;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Ls/g;->e:Z

    return v0
.end method
