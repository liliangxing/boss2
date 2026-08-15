.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/other/BFilterDividerItemBean;
.super Lcom/filter/common/data/entity/FilterItemTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x227fc5da54d47e75L


# instance fields
.field public heightDp:I


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/other/BFilterDividerItemBean;->heightDp:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setVipStyle(Z)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 9
    .line 10
    .line 11
    return-void
.end method
