.class public Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/g;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/g;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/g;->a:I

    return v0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/g;->f:Landroid/graphics/Bitmap;

    return-void
.end method
