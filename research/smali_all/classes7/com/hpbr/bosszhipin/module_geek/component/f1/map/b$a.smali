.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;-><init>(Lcom/amap/api/maps/AMap;Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/amap/api/maps/model/BitmapDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Integer;Lcom/amap/api/maps/model/BitmapDescriptor;Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 5

    invoke-virtual {p3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/amap/api/maps/model/BitmapDescriptor;

    check-cast p4, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b$a;->a(ZLjava/lang/Integer;Lcom/amap/api/maps/model/BitmapDescriptor;Lcom/amap/api/maps/model/BitmapDescriptor;)V

    return-void
.end method
