.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final c:Lr/b;

.field private final d:Lr/b;

.field private final e:Lr/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lr/b;Lr/b;Lr/b;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lr/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lr/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lr/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;
    .registers 3

    new-instance p1, Ln/s;

    invoke-direct {p1, p2, p0}, Ln/s;-><init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public b()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lr/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lr/b;

    return-object v0
.end method

.method public e()Lr/b;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lr/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
