.class final Lcom/amap/api/col/3sl/iu$f;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic g:J

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLandroid/content/Context;JLorg/json/JSONObject;)V
    .registers 6

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/iu$f;->d:Z

    iput-object p2, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    iput-wide p3, p0, Lcom/amap/api/col/3sl/iu$f;->g:J

    iput-object p5, p0, Lcom/amap/api/col/3sl/iu$f;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/iu$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/iu;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu;->q(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/api/col/3sl/iu$f;->h:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/amap/api/col/3sl/iu$f;->g:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/iu;->h(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/api/col/3sl/iu$f;->h:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/iu;->k(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_4c

    .line 65
    .line 66
    iget-object v1, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/amap/api/col/3sl/iu$f;->g:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/iu;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/iu;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/iu$f;->d:Z

    .line 78
    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    iget-object v1, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/amap/api/col/3sl/iu;->n(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-nez v0, :cond_62

    .line 87
    .line 88
    iget-object v0, p0, Lcom/amap/api/col/3sl/iu$f;->e:Landroid/content/Context;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/amap/api/col/3sl/iu$f;->g:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/iu;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/iu;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
