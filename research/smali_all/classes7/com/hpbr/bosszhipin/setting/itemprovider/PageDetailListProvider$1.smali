.class Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider;Landroid/content/Context;IZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$1;->b:Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
