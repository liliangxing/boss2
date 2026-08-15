.class public Lcom/tencent/turingcam/G1g37$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/G1g37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/view/View;

.field private j:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->f:I

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->j:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 27
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->h:I

    if-lez v0, :cond_5

    move p1, v0

    :cond_5
    return p1
.end method

.method public a()Landroid/hardware/Camera;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)Lcom/tencent/turingcam/G1g37$spXPg;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/tencent/turingcam/G1g37$spXPg;->b:Landroid/hardware/Camera;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/turingcam/G1g37$spXPg;
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/tencent/turingcam/G1g37$spXPg;->i:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tencent/turingcam/G1g37$spXPg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingcam/G1g37$spXPg;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    :cond_14
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->a:F

    .line 5
    :cond_26
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    :cond_35
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 8
    :try_start_41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->d:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    nop

    .line 9
    :cond_49
    :goto_49
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    :cond_58
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 12
    :try_start_64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_69

    :catch_68
    nop

    .line 13
    :cond_69
    :goto_69
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    .line 14
    :try_start_75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->c:I
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7b} :catch_7c

    goto :goto_7d

    :catch_7c
    nop

    .line 15
    :cond_7d
    :goto_7d
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_91

    .line 16
    :try_start_89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->e:I
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_90

    goto :goto_91

    :catch_90
    nop

    .line 17
    :cond_91
    :goto_91
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a5

    .line 18
    :try_start_9d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->f:I
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_a4

    goto :goto_a5

    :catch_a4
    nop

    .line 19
    :cond_a5
    :goto_a5
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->g:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c5

    .line 21
    :try_start_bd
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->h:I
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c3} :catch_c4

    goto :goto_c5

    :catch_c4
    nop

    .line 22
    :cond_c5
    :goto_c5
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d7

    .line 23
    :try_start_d1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->j:J
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d7} :catch_d7

    :catch_d7
    :cond_d7
    return-object p0
.end method

.method public b(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->c:I

    if-lez v0, :cond_5

    move p1, v0

    :cond_5
    return p1
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->i:Landroid/view/View;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->a:F

    return v0
.end method

.method public c(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->f:I

    if-lez v0, :cond_5

    move p1, v0

    :cond_5
    return p1
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->d:I

    if-lez v0, :cond_5

    move p1, v0

    :cond_5
    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->e:I

    if-lez v0, :cond_5

    move p1, v0

    :cond_5
    return p1
.end method

.method public e()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->j:J

    return-wide v0
.end method
