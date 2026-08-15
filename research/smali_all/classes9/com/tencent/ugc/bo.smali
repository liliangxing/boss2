.class final synthetic Lcom/tencent/ugc/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/UGCThumbnailGenerator;

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bo;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/bo;->b:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iput-boolean p3, p0, Lcom/tencent/ugc/bo;->c:Z

    iput p4, p0, Lcom/tencent/ugc/bo;->d:I

    iput-wide p5, p0, Lcom/tencent/ugc/bo;->e:J

    iput-object p7, p0, Lcom/tencent/ugc/bo;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .registers 16

    new-instance v8, Lcom/tencent/ugc/bo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ugc/bo;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V

    return-object v8
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/tencent/ugc/bo;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/bo;->b:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iget-boolean v2, p0, Lcom/tencent/ugc/bo;->c:Z

    iget v3, p0, Lcom/tencent/ugc/bo;->d:I

    iget-wide v4, p0, Lcom/tencent/ugc/bo;->e:J

    iget-object v6, p0, Lcom/tencent/ugc/bo;->f:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/TXVideoEditer;->lambda$null$37(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V

    return-void
.end method
