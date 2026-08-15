.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderItemBean;
.super Lcom/filter/common/data/entity/FilterItemTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6ecdc478c6469593L


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderItemBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
