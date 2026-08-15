.class final Lcom/amap/api/maps/AMapUtils$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/AMapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Lcom/amap/api/col/3sl/x7$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "10.1.600"

    .line 10
    .line 11
    sget-object v3, Lcom/amap/api/col/3sl/pd;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.amap.api.maps"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/3sl/n7;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/3sl/n7$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_28
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_4 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
