.class public Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lr/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls/k;->c:Lr/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls/k;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 4

    new-instance v0, Ln/q;

    invoke-direct {v0, p1, p2, p0}, Ln/q;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/k;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr/h;
    .registers 2

    iget-object v0, p0, Ls/k;->c:Lr/h;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Ls/k;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
