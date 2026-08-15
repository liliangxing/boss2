.class Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$a;
.super Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
        "Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;)I
    .registers 2

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;->itemType()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic getItemType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$a;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;)I

    move-result p1

    return p1
.end method
