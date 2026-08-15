.class Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;->c:I

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V

    return-void
.end method
