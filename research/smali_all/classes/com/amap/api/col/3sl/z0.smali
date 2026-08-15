.class public final Lcom/amap/api/col/3sl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/z0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/z0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/col/3sl/z0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/amap/api/col/3sl/z0;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/amap/api/col/3sl/z0;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/z0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/z0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/z0;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/z0;->e:Ljava/lang/String;

    return-object v0
.end method
