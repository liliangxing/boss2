.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$a;->c:I

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V

    return-void
.end method
