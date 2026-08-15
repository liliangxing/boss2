.class Lcom/amap/api/col/3sl/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/amap/api/col/3sl/nd$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/nd$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/nd$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/col/3sl/nd$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ".tmp"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/amap/api/col/3sl/nd$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/amap/api/col/3sl/nd$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/nd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/amap/api/col/3sl/nd$c;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/nd$a;->f:Lcom/amap/api/col/3sl/nd$c;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/nd$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/nd$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/nd$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/amap/api/col/3sl/nd$c;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/nd$a;->f:Lcom/amap/api/col/3sl/nd$c;

    return-object v0
.end method
