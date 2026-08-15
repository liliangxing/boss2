.class Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$PoiItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Lcom/amap/api/services/core/PoiItem;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;ZLjava/lang/StringBuilder;Lcom/amap/api/services/core/PoiItem;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;->d:Lcom/amap/api/services/core/PoiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/HomeAddressSelectAdapter$b;

    return-void
.end method
