.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;
.super Lcom/filter/common/data/entity/FilterItemTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6ecdc478c6469593L


# instance fields
.field public name:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;->paramName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;->tip:Ljava/lang/String;

    return-void
.end method
