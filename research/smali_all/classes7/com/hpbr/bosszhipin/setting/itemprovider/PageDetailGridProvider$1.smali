.class Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailGridContainerBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider;Landroid/content/Context;IIZ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider$1;->b:Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
