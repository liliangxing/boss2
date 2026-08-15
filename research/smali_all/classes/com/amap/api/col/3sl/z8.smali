.class public final Lcom/amap/api/col/3sl/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/col/3sl/x7;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/col/3sl/d9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z8;->c:Z

    .line 6
    .line 7
    const-string v0, "40C27E38DCAD404B5465362914090908"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/z8;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/api/col/3sl/d9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/amap/api/col/3sl/d9;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/api/col/3sl/z8;->e:Lcom/amap/api/col/3sl/d9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/3sl/x7$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p3}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p6}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p5}, Lcom/amap/api/col/3sl/x7$a;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amap/api/col/3sl/z8;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/amap/api/col/3sl/z8;->b:Lcom/amap/api/col/3sl/x7;

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/z8;->c:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/amap/api/col/3sl/z8;->e:Lcom/amap/api/col/3sl/d9;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/amap/api/col/3sl/d9;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V
    :try_end_22
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_0 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z8;->e:Lcom/amap/api/col/3sl/d9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/z8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/d9;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, Lcom/amap/api/col/3sl/a9$a;->a:Lcom/amap/api/col/3sl/a9;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/z8;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/amap/api/col/3sl/z8;->c:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/amap/api/col/3sl/z8;->b:Lcom/amap/api/col/3sl/x7;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/3sl/a9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/amap/api/col/3sl/x7;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
