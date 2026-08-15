.class public final synthetic Lcom/hpbr/bosszhipin/company/module/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->bg(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)I

    move-result p1

    return p1
.end method
