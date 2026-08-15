.class public final Lcom/tencent/liteav/videobase/videobase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/a;",
            "Lcom/tencent/liteav/videobase/videobase/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/videobase/g;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/g;->a()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/videobase/d$a;)V
    .registers 7

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/videobase/g;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/liteav/videobase/videobase/g;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/videobase/g;

    .line 16
    iget-object v3, v3, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_f

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 18
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/videobase/videobase/a;

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/videobase/g;

    if-eqz v0, :cond_59

    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/g;->a()V

    .line 21
    :cond_59
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_5f
    return-void
.end method

.method public final a(JLcom/tencent/liteav/videobase/frame/d;)V
    .registers 28

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    .line 25
    iget-object v1, v0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_13

    const-string v1, "FrameConverter"

    const-string v2, "process frame without SameParamsConverter."

    .line 26
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_13
    iget-object v1, v0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_256

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/liteav/videobase/videobase/g;

    .line 28
    iget-boolean v1, v10, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    if-eqz v1, :cond_252

    .line 29
    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, v1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    if-eqz v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    .line 30
    :goto_39
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v2, v2, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    if-eqz v2, :cond_40

    goto :goto_44

    :cond_40
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    .line 31
    :goto_44
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v3

    if-ne v3, v1, :cond_64

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v3

    if-ne v3, v2, :cond_64

    iget-object v3, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v3, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v4, v5, :cond_64

    iget-boolean v3, v3, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    if-nez v3, :cond_64

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    move-object/from16 v11, p3

    move-object v12, v11

    goto/16 :goto_d7

    .line 33
    :cond_64
    iget-object v3, v10, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v3, :cond_6f

    .line 34
    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v3, v10, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 35
    :cond_6f
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-virtual {v11, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v3

    .line 36
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v4, v5, :cond_95

    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v4, v5, :cond_86

    goto :goto_95

    .line 37
    :cond_86
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    goto :goto_a3

    .line 39
    :cond_95
    :goto_95
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 41
    :goto_a3
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 42
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget-boolean v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 43
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->j:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 47
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 48
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    move-object v12, v1

    .line 49
    :goto_d7
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    .line 50
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 51
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 52
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 53
    invoke-virtual {v10, v1, v7, v8}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 54
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 55
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v10, v7, v8, v12, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    if-eqz v1, :cond_105

    .line 56
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_105
    const/4 v2, 0x0

    .line 57
    :goto_106
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/g;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    array-length v4, v3

    if-ge v2, v4, :cond_119

    .line 58
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    aget-object v5, v3, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    goto :goto_11a

    :cond_116
    add-int/lit8 v2, v2, 0x1

    goto :goto_106

    :cond_119
    const/4 v2, -0x1

    :goto_11a
    if-ltz v2, :cond_24d

    .line 59
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v6

    .line 60
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v5

    .line 61
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->j:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v4

    .line 62
    aget-object v13, v3, v2

    const/4 v15, 0x0

    if-nez v13, :cond_131

    :goto_12f
    move-object v14, v15

    goto :goto_17f

    .line 63
    :cond_131
    iget-object v14, v10, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/liteav/videobase/a/b;

    if-nez v14, :cond_17f

    .line 64
    sget-object v14, Lcom/tencent/liteav/videobase/videobase/g$1;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    const/4 v1, 0x1

    if-eq v14, v1, :cond_15a

    const/4 v1, 0x2

    if-eq v14, v1, :cond_153

    const/4 v1, 0x3

    if-eq v14, v1, :cond_14d

    goto :goto_12f

    .line 65
    :cond_14d
    new-instance v1, Lcom/tencent/liteav/videobase/c/h;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/c/h;-><init>()V

    goto :goto_158

    .line 66
    :cond_153
    new-instance v1, Lcom/tencent/liteav/videobase/c/g;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/c/g;-><init>()V

    :goto_158
    move-object v14, v1

    goto :goto_16e

    .line 67
    :cond_15a
    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, v1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_168

    .line 68
    new-instance v1, Lcom/tencent/liteav/videobase/c/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/c/e;-><init>()V

    goto :goto_158

    .line 69
    :cond_168
    new-instance v1, Lcom/tencent/liteav/videobase/c/f;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/c/f;-><init>()V

    goto :goto_158

    .line 70
    :goto_16e
    invoke-virtual {v14, v15}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 71
    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v15, v1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v1, v1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    invoke-virtual {v14, v15, v1}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 72
    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17f
    :goto_17f
    if-eqz v14, :cond_24d

    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v1, v6, v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 74
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v1

    iget-object v13, v10, Lcom/tencent/liteav/videobase/videobase/g;->b:Ljava/nio/FloatBuffer;

    iget-object v15, v10, Lcom/tencent/liteav/videobase/videobase/g;->c:Ljava/nio/FloatBuffer;

    .line 75
    invoke-virtual {v14, v1, v4, v13, v15}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 76
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 77
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 78
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 79
    aget-object v1, v3, v2

    invoke-virtual {v10, v7, v8, v4, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v19

    if-eqz v19, :cond_24d

    .line 80
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 81
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v1, v3, :cond_1bd

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1c1

    .line 82
    :cond_1bd
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v1

    :goto_1c1
    move-object/from16 v20, v1

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    .line 83
    :goto_1c6
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/g;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    array-length v2, v1

    if-ge v4, v2, :cond_24a

    .line 84
    aget-object v2, v1, v4

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v10, v2, v3}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result v21

    .line 85
    aget-object v2, v1, v4

    sget-object v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v10, v2, v13}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result v22

    if-eqz v21, :cond_1e7

    .line 86
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    aget-object v1, v1, v4

    .line 87
    invoke-virtual {v2, v6, v5, v3, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    :goto_1e5
    move-object v2, v1

    goto :goto_1f3

    :cond_1e7
    if-eqz v22, :cond_1f2

    .line 88
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    aget-object v1, v1, v4

    .line 89
    invoke-virtual {v2, v6, v5, v13, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    goto :goto_1e5

    :cond_1f2
    const/4 v2, 0x0

    :goto_1f3
    if-eqz v2, :cond_23f

    .line 90
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    move-result v1

    if-eqz v1, :cond_23f

    .line 91
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v13

    .line 92
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v15

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    move-object/from16 v14, v20

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v5

    .line 93
    invoke-static/range {v13 .. v18}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V

    .line 94
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 95
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 96
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 97
    invoke-virtual {v10, v2, v7, v8}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    move-object v1, v10

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move v13, v4

    move-object/from16 v4, v17

    move v14, v5

    move/from16 v5, v21

    move v15, v6

    move/from16 v6, v22

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/PixelFrame;II)V

    .line 99
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    goto :goto_244

    :cond_23f
    move v13, v4

    move v14, v5

    move v15, v6

    const/16 v23, 0x0

    :goto_244
    add-int/lit8 v4, v13, 0x1

    move v5, v14

    move v6, v15

    goto/16 :goto_1c6

    .line 100
    :cond_24a
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 101
    :cond_24d
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    goto/16 :goto_1d

    :cond_252
    move-object/from16 v11, p3

    goto/16 :goto_1d

    :cond_256
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 4
    .param p1    # Lcom/tencent/liteav/videobase/frame/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/d;->b:Lcom/tencent/liteav/videobase/frame/e;

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/videobase/g;

    .line 24
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/videobase/g;

    if-nez v0, :cond_1b

    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/g;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/g;-><init>(Lcom/tencent/liteav/videobase/videobase/a;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/d;->b:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v1, :cond_16

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1b
    iget-object p1, v0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2f

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 10
    iget v1, v0, Lcom/tencent/liteav/videobase/videobase/g$a;->b:I

    if-ne v1, p4, :cond_33

    iget-object v0, v0, Lcom/tencent/liteav/videobase/videobase/g$a;->c:Lcom/tencent/liteav/videobase/videobase/d$a;

    if-eq v0, p5, :cond_50

    goto :goto_33

    .line 11
    :cond_48
    new-instance p3, Lcom/tencent/liteav/videobase/videobase/g$a;

    invoke-direct {p3, p2, p4, p5}, Lcom/tencent/liteav/videobase/videobase/g$a;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    return-void
.end method
