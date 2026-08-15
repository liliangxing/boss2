.class public abstract Lcom/tencent/liteav/videobase/a/j;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field public static final SECOND_INPUT_SAMPLE2D_NAME:Ljava/lang/String; = "inputImageTexture2"

.field public static final THIRD_INPUT_SAMPLE2D_NAME:Ljava/lang/String; = "inputImageTexture3"


# instance fields
.field private final mInputUniforms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTexturesOnNextDraw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/j;->mInputUniforms:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected afterDrawArrays()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/j;->getBaseInputTextureUnit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected beforeDrawArrays(I)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/j;->getBaseInputTextureUnit()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_69

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/j;->mInputUniforms:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_46

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/j;->mInputUniforms:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v2, 0x84c0

    .line 96
    .line 97
    .line 98
    sub-int v2, p1, v2

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_11

    .line 106
    :cond_69
    return-void
.end method

.method protected getBaseInputTextureUnit()I
    .registers 2

    const v0, 0x84c1

    return v0
.end method

.method public setInputTexture(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
