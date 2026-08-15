.class final Lcom/amap/api/col/3sl/n8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/q7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/n8;->a()Lcom/amap/api/col/3sl/q7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/n8;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/n8;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/col/3sl/n8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/n8$a;->a:Lcom/amap/api/col/3sl/n8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/Map;)Lcom/amap/api/col/3sl/la;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/col/3sl/la;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/u9;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/u9;-><init>([BLjava/util/Map;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {}, Lcom/amap/api/col/3sl/n8;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/n8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/n8$a;->a:Lcom/amap/api/col/3sl/n8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/api/col/3sl/n8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n8$a;->a:Lcom/amap/api/col/3sl/n8;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/n8;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
