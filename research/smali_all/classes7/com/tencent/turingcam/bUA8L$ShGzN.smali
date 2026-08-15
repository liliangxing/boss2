.class public Lcom/tencent/turingcam/bUA8L$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/i3cNc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/bUA8L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShGzN"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingcam/bUA8L$wmqhz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/tencent/turingcam/bUA8L;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/bUA8L;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->h:Lcom/tencent/turingcam/bUA8L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->g:Z

    .line 21
    .line 22
    iput p3, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->b:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->c:J

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/turingcam/bUA8L$ShGzN;->g:Z

    return-void
.end method

.method public a(Lcom/tencent/turingcam/Ww1Z6;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/turingcam/Ww1Z6;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 7
    :cond_f
    iget v2, v1, Lcom/tencent/turingcam/Ww1Z6;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    iput-boolean v2, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->f:Z

    .line 8
    iget v2, v1, Lcom/tencent/turingcam/Ww1Z6;->e:I

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->g:Z

    .line 9
    iget v2, v1, Lcom/tencent/turingcam/Ww1Z6;->c:I

    if-eqz v2, :cond_16e

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_70

    if-eq v2, v6, :cond_36

    if-eq v2, v5, :cond_31

    goto/16 :goto_18b

    .line 10
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingcam/bUA8L$ShGzN;->a()V

    goto/16 :goto_18b

    .line 11
    :cond_36
    iget-wide v5, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3f

    const/4 v3, 0x1

    :cond_3f
    if-eqz v3, :cond_51

    .line 12
    new-instance v2, Lcom/tencent/turingcam/bUA8L$wmqhz;

    iget v6, v1, Lcom/tencent/turingcam/Ww1Z6;->f:F

    iget v7, v1, Lcom/tencent/turingcam/Ww1Z6;->g:F

    iget v8, v1, Lcom/tencent/turingcam/Ww1Z6;->h:F

    iget v9, v1, Lcom/tencent/turingcam/Ww1Z6;->i:F

    const/4 v5, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/turingcam/bUA8L$wmqhz;-><init>(IFFFF)V

    goto :goto_69

    .line 13
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingcam/bUA8L$ShGzN;->a()V

    .line 14
    new-instance v2, Lcom/tencent/turingcam/bUA8L$wmqhz;

    iget v12, v1, Lcom/tencent/turingcam/Ww1Z6;->f:F

    iget v13, v1, Lcom/tencent/turingcam/Ww1Z6;->g:F

    iget v14, v1, Lcom/tencent/turingcam/Ww1Z6;->h:F

    iget v15, v1, Lcom/tencent/turingcam/Ww1Z6;->i:F

    const/4 v11, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/tencent/turingcam/bUA8L$wmqhz;-><init>(IFFFF)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->b:J

    .line 16
    :goto_69
    iget-object v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18b

    .line 17
    :cond_70
    iget-wide v7, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->b:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->c:J

    .line 19
    new-instance v2, Lcom/tencent/turingcam/bUA8L$wmqhz;

    iget v13, v1, Lcom/tencent/turingcam/Ww1Z6;->f:F

    iget v14, v1, Lcom/tencent/turingcam/Ww1Z6;->g:F

    iget v15, v1, Lcom/tencent/turingcam/Ww1Z6;->h:F

    iget v1, v1, Lcom/tencent/turingcam/Ww1Z6;->i:F

    const/4 v12, 0x1

    move-object v11, v2

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/tencent/turingcam/bUA8L$wmqhz;-><init>(IFFFF)V

    .line 20
    iget-object v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->h:Lcom/tencent/turingcam/bUA8L;

    iget-object v2, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->d:Ljava/util/List;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x8

    if-gt v7, v8, :cond_a7

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e2

    .line 26
    :cond_a7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingcam/bUA8L$wmqhz;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingcam/bUA8L$wmqhz;

    .line 28
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x6

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 32
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 33
    :goto_d0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_df

    .line 34
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_d0

    .line 35
    :cond_df
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_e2
    iget-object v2, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->h:Lcom/tencent/turingcam/bUA8L;

    iget-wide v7, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->b:J

    iget-wide v9, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->c:J

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lcom/tencent/turingcam/afk8T;

    invoke-direct {v2}, Lcom/tencent/turingcam/afk8T;-><init>()V

    long-to-int v10, v9

    .line 39
    iput v10, v2, Lcom/tencent/turingcam/afk8T;->b:I

    .line 40
    iput-wide v7, v2, Lcom/tencent/turingcam/afk8T;->a:J

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingcam/bUA8L$wmqhz;

    .line 43
    new-instance v9, Lcom/tencent/turingcam/DX7Nf;

    invoke-direct {v9}, Lcom/tencent/turingcam/DX7Nf;-><init>()V

    .line 44
    iget v10, v8, Lcom/tencent/turingcam/bUA8L$wmqhz;->a:I

    if-eqz v10, :cond_126

    if-eq v10, v4, :cond_123

    if-eq v10, v6, :cond_120

    if-eq v10, v5, :cond_11c

    .line 45
    iput v3, v9, Lcom/tencent/turingcam/DX7Nf;->a:I

    goto :goto_128

    :cond_11c
    const/4 v10, 0x4

    .line 46
    iput v10, v9, Lcom/tencent/turingcam/DX7Nf;->a:I

    goto :goto_128

    .line 47
    :cond_120
    iput v6, v9, Lcom/tencent/turingcam/DX7Nf;->a:I

    goto :goto_128

    .line 48
    :cond_123
    iput v5, v9, Lcom/tencent/turingcam/DX7Nf;->a:I

    goto :goto_128

    .line 49
    :cond_126
    iput v4, v9, Lcom/tencent/turingcam/DX7Nf;->a:I

    .line 50
    :goto_128
    iget v10, v8, Lcom/tencent/turingcam/bUA8L$wmqhz;->b:F

    iput v10, v9, Lcom/tencent/turingcam/DX7Nf;->b:F

    .line 51
    iget v10, v8, Lcom/tencent/turingcam/bUA8L$wmqhz;->c:F

    iput v10, v9, Lcom/tencent/turingcam/DX7Nf;->c:F

    .line 52
    iget v10, v8, Lcom/tencent/turingcam/bUA8L$wmqhz;->d:F

    iput v10, v9, Lcom/tencent/turingcam/DX7Nf;->d:F

    .line 53
    iget v8, v8, Lcom/tencent/turingcam/bUA8L$wmqhz;->e:F

    iput v8, v9, Lcom/tencent/turingcam/DX7Nf;->e:F

    .line 54
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    .line 55
    :cond_13c
    iput-object v7, v2, Lcom/tencent/turingcam/afk8T;->c:Ljava/util/ArrayList;

    .line 56
    iget-boolean v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->f:Z

    if-nez v1, :cond_151

    iget-boolean v3, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->g:Z

    if-eqz v3, :cond_147

    goto :goto_151

    .line 57
    :cond_147
    iget-object v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->h:Lcom/tencent/turingcam/bUA8L;

    iget-object v3, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->e:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->a:I

    invoke-static {v1, v3, v5, v4, v2}, Lcom/tencent/turingcam/bUA8L;->a(Lcom/tencent/turingcam/bUA8L;Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V

    goto :goto_16a

    :cond_151
    :goto_151
    if-eqz v1, :cond_158

    .line 58
    iget v1, v2, Lcom/tencent/turingcam/afk8T;->d:I

    or-int/2addr v1, v4

    iput v1, v2, Lcom/tencent/turingcam/afk8T;->d:I

    .line 59
    :cond_158
    iget-boolean v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->g:Z

    if-eqz v1, :cond_161

    .line 60
    iget v1, v2, Lcom/tencent/turingcam/afk8T;->d:I

    or-int/2addr v1, v6

    iput v1, v2, Lcom/tencent/turingcam/afk8T;->d:I

    .line 61
    :cond_161
    iget-object v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->h:Lcom/tencent/turingcam/bUA8L;

    iget-object v3, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->e:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->a:I

    invoke-static {v1, v3, v4, v6, v2}, Lcom/tencent/turingcam/bUA8L;->a(Lcom/tencent/turingcam/bUA8L;Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V

    .line 62
    :goto_16a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingcam/bUA8L$ShGzN;->a()V

    goto :goto_18b

    .line 63
    :cond_16e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingcam/bUA8L$ShGzN;->a()V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->b:J

    .line 65
    new-instance v2, Lcom/tencent/turingcam/bUA8L$wmqhz;

    iget v6, v1, Lcom/tencent/turingcam/Ww1Z6;->f:F

    iget v7, v1, Lcom/tencent/turingcam/Ww1Z6;->g:F

    iget v8, v1, Lcom/tencent/turingcam/Ww1Z6;->h:F

    iget v9, v1, Lcom/tencent/turingcam/Ww1Z6;->i:F

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/turingcam/bUA8L$wmqhz;-><init>(IFFFF)V

    .line 66
    iget-object v1, v0, Lcom/tencent/turingcam/bUA8L$ShGzN;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18b
    return-void
.end method
