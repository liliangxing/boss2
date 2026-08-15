.class final synthetic Lcom/tencent/ugc/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCThumbnailGenerator;

.field private final b:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

.field private final c:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fx;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iput-object p2, p0, Lcom/tencent/ugc/fx;->b:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iput-object p3, p0, Lcom/tencent/ugc/fx;->c:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/fx;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/fx;-><init>(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/fx;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    iget-object v1, p0, Lcom/tencent/ugc/fx;->b:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget-object v2, p0, Lcom/tencent/ugc/fx;->c:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCThumbnailGenerator;->lambda$start$3(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-void
.end method
