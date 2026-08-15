.class final Lcom/amap/api/col/3sl/od$c;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/col/3sl/od;

.field private g:Lcom/amap/api/col/3sl/od$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/od;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/od$c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/od$c;->e:Lcom/amap/api/col/3sl/od;

    .line 7
    .line 8
    new-instance p2, Lcom/amap/api/col/3sl/od$d;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/amap/api/col/3sl/od$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/api/col/3sl/od$c;->g:Lcom/amap/api/col/3sl/od$d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/3sl/od$c;->g:Lcom/amap/api/col/3sl/od$d;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/f7;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/amap/api/col/3sl/od$e;

    .line 10
    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/api/col/3sl/od$c;->e:Lcom/amap/api/col/3sl/od;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/3sl/od;->d(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v2, v2, Lcom/amap/api/col/3sl/od$e;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_1b

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/api/col/3sl/od$c;->e:Lcom/amap/api/col/3sl/od;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/amap/api/col/3sl/od;->i(Lcom/amap/api/col/3sl/od;)V
    :try_end_1b
    .catch Lcom/amap/api/col/3sl/ic; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/api/col/3sl/od$c;->e:Lcom/amap/api/col/3sl/od;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/3sl/od;->d(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
