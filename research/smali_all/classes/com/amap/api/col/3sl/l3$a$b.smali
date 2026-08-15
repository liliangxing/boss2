.class final Lcom/amap/api/col/3sl/l3$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/l3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/amap/api/col/3sl/l3$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/l3$a;II)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/l3$a$b;->d:Lcom/amap/api/col/3sl/l3$a;

    iput p2, p0, Lcom/amap/api/col/3sl/l3$a$b;->b:I

    iput p3, p0, Lcom/amap/api/col/3sl/l3$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a$b;->d:Lcom/amap/api/col/3sl/l3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->c(Lcom/amap/api/col/3sl/l3;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/amap/api/col/3sl/l3$a$b;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a$b;->d:Lcom/amap/api/col/3sl/l3$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 19
    .line 20
    iget v1, p0, Lcom/amap/api/col/3sl/l3$a$b;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->p(Lcom/amap/api/col/3sl/l3;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, v0, Lcom/amap/api/col/3sl/l3;->n:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$a$b;->d:Lcom/amap/api/col/3sl/l3$a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amap/api/col/3sl/l3$a;->b:Lcom/amap/api/col/3sl/l3;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->s(Lcom/amap/api/col/3sl/l3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
