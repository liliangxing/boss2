.class final Lcom/amap/api/col/3sl/jd$d;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/col/3sl/jd;

.field private g:Lcom/amap/api/col/3sl/jd$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/jd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/jd$d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/jd$d;->e:Lcom/amap/api/col/3sl/jd;

    .line 7
    .line 8
    new-instance p2, Lcom/amap/api/col/3sl/jd$e;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/amap/api/col/3sl/jd$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/api/col/3sl/jd$d;->g:Lcom/amap/api/col/3sl/jd$e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/3sl/jd$d;->g:Lcom/amap/api/col/3sl/jd$e;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/f7;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/amap/api/col/3sl/jd$f;

    .line 10
    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/api/col/3sl/jd$d;->e:Lcom/amap/api/col/3sl/jd;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/3sl/jd;->d(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/amap/api/col/3sl/jd$d;->e:Lcom/amap/api/col/3sl/jd;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/amap/api/col/3sl/jd;->i(Lcom/amap/api/col/3sl/jd;)I

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/amap/api/col/3sl/jd$f;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_21

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/api/col/3sl/jd$d;->e:Lcom/amap/api/col/3sl/jd;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/amap/api/col/3sl/jd;->l(Lcom/amap/api/col/3sl/jd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/amap/api/col/3sl/jd$d;->e:Lcom/amap/api/col/3sl/jd;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/amap/api/col/3sl/jd;->m(Lcom/amap/api/col/3sl/jd;)V
    :try_end_26
    .catch Lcom/amap/api/col/3sl/ic; {:try_start_2 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/api/col/3sl/jd$d;->e:Lcom/amap/api/col/3sl/jd;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/3sl/jd;->d(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
