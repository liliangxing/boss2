.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;
.super Lcom/tencent/liteav/videobase/b/f;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvoid main() {   \n\tgl_FragColor = vec4(mix(texture2D(inputImageTexture2, textureCoordinate).rgb,    texture2D(inputImageTexture, textureCoordinate).rgb, vec3(0.06,0.21,0.6)),1.0);   \n}  \n"


# instance fields
.field private mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvoid main() {   \n\tgl_FragColor = vec4(mix(texture2D(inputImageTexture2, textureCoordinate).rgb,    texture2D(inputImageTexture, textureCoordinate).rgb, vec3(0.06,0.21,0.6)),1.0);   \n}  \n"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/b/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;->mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;->mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;->mPreTextureBuf:Lcom/tencent/liteav/videobase/frame/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    .line 29
    .line 30
    .line 31
    return-void
.end method
