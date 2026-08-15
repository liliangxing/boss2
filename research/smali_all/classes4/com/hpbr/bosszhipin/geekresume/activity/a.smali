.class public final synthetic Lcom/hpbr/bosszhipin/geekresume/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/a;->a:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/a;->a:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/a;->b:Ljava/util/List;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;Ljava/util/List;IJLandroid/graphics/Bitmap;)V

    return-void
.end method
