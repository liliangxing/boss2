.class Lcom/hpbr/bosszhipin/ugc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ugc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ugc/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ugc/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b$a;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p3, p0, Lcom/hpbr/bosszhipin/ugc/b$a;->a:Lcom/hpbr/bosszhipin/ugc/b;

    new-instance v0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/ugc/b;->G(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method public onVideoThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b$a;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/b;->H(Lcom/hpbr/bosszhipin/ugc/b;IJLandroid/graphics/Bitmap;)V

    return-void
.end method
