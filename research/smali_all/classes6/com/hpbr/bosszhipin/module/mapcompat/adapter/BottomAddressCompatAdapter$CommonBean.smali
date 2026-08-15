.class public Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71b1d0f1c3a377e7L


# instance fields
.field public highlightItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public poiItem:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;->highlightItems:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
