.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/d;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
