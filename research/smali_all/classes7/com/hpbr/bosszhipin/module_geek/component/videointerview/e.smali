.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/e;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/e;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/e;->b:Ljava/util/List;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;Ljava/util/List;IJLandroid/graphics/Bitmap;)V

    return-void
.end method
