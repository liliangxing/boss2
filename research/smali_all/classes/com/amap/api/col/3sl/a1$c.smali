.class final Lcom/amap/api/col/3sl/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/col/3sl/w0;

.field private d:Lcom/amap/api/col/3sl/a1$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/x0;Lcom/amap/api/col/3sl/w0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->c:Lcom/amap/api/col/3sl/w0;

    .line 6
    .line 7
    new-instance v0, Lcom/amap/api/col/3sl/a1$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/api/col/3sl/a1$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->d:Lcom/amap/api/col/3sl/a1$b;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/amap/api/col/3sl/x0;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/api/col/3sl/x0;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amap/api/col/3sl/a1$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/amap/api/col/3sl/a1$c;->c:Lcom/amap/api/col/3sl/w0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/a1$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/amap/api/col/3sl/w0;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->c:Lcom/amap/api/col/3sl/w0;

    return-object v0
.end method

.method public final f()Lcom/amap/api/col/3sl/a1$b;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->d:Lcom/amap/api/col/3sl/a1$b;

    return-object v0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$c;->d:Lcom/amap/api/col/3sl/a1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/3sl/a1$b;->a:Z

    return-void
.end method
