.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/a;
.super Lej/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a<",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lej/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/a;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->D2:I

    return v0
.end method

.method public k()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method protected n(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;
    .registers 3
    .param p2    # Ldj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;I)V
    .registers 4

    sget p2, Lli/e;->vd:I

    const-string p3, "\u8be5\u7248\u672c\u4e0d\u652f\u6301\u6b64\u7c7b\u578b"

    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
