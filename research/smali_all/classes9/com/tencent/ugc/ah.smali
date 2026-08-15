.class final synthetic Lcom/tencent/ugc/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/UGCThumbnailGenerator;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ah;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/ah;->b:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iput-boolean p3, p0, Lcom/tencent/ugc/ah;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;Z)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ah;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;Z)V

    return-object v0
.end method


# virtual methods
.method public final onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 12

    iget-object v0, p0, Lcom/tencent/ugc/ah;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/ah;->b:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iget-boolean v2, p0, Lcom/tencent/ugc/ah;->c:Z

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/TXVideoEditer;->lambda$startThumbnailGeneratorByProcess$38(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V

    return-void
.end method
