.class final synthetic Lcom/tencent/ugc/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$5;

.field private final b:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field private final c:I

.field private final d:J

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Ljava/util/List;

.field private final g:Lcom/tencent/ugc/UGCThumbnailGenerator;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$5;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bt;->a:Lcom/tencent/ugc/TXVideoEditer$5;

    iput-object p2, p0, Lcom/tencent/ugc/bt;->b:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iput p3, p0, Lcom/tencent/ugc/bt;->c:I

    iput-wide p4, p0, Lcom/tencent/ugc/bt;->d:J

    iput-object p6, p0, Lcom/tencent/ugc/bt;->e:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/tencent/ugc/bt;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/tencent/ugc/bt;->g:Lcom/tencent/ugc/UGCThumbnailGenerator;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$5;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;
    .registers 18

    new-instance v9, Lcom/tencent/ugc/bt;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/ugc/bt;-><init>(Lcom/tencent/ugc/TXVideoEditer$5;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-object v9
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/tencent/ugc/bt;->a:Lcom/tencent/ugc/TXVideoEditer$5;

    iget-object v1, p0, Lcom/tencent/ugc/bt;->b:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iget v2, p0, Lcom/tencent/ugc/bt;->c:I

    iget-wide v3, p0, Lcom/tencent/ugc/bt;->d:J

    iget-object v5, p0, Lcom/tencent/ugc/bt;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/ugc/bt;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/ugc/bt;->g:Lcom/tencent/ugc/UGCThumbnailGenerator;

    invoke-static/range {v0 .. v7}, Lcom/tencent/ugc/TXVideoEditer$5;->a(Lcom/tencent/ugc/TXVideoEditer$5;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-void
.end method
