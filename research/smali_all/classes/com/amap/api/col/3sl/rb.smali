.class public final Lcom/amap/api/col/3sl/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/rb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/rb;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/rb;->a:I

    return v0
.end method

.method public final b()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/rb;->b:[B

    return-object v0
.end method
