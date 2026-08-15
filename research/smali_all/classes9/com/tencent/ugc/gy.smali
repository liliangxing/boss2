.class final synthetic Lcom/tencent/ugc/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gy;->a:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    iput p2, p0, Lcom/tencent/ugc/gy;->b:I

    iput p3, p0, Lcom/tencent/ugc/gy;->c:I

    iput p4, p0, Lcom/tencent/ugc/gy;->d:I

    iput p5, p0, Lcom/tencent/ugc/gy;->e:F

    iput p6, p0, Lcom/tencent/ugc/gy;->f:F

    iput p7, p0, Lcom/tencent/ugc/gy;->g:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)Ljava/lang/Runnable;
    .registers 16

    new-instance v8, Lcom/tencent/ugc/gy;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ugc/gy;-><init>(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V

    return-object v8
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/tencent/ugc/gy;->a:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    iget v1, p0, Lcom/tencent/ugc/gy;->b:I

    iget v2, p0, Lcom/tencent/ugc/gy;->c:I

    iget v3, p0, Lcom/tencent/ugc/gy;->d:I

    iget v4, p0, Lcom/tencent/ugc/gy;->e:F

    iget v5, p0, Lcom/tencent/ugc/gy;->f:F

    iget v6, p0, Lcom/tencent/ugc/gy;->g:F

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->lambda$setTextureWatermark$1(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V

    return-void
.end method
