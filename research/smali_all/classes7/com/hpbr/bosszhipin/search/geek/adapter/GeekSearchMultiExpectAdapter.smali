.class public Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;",
        "Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Loe0/e;->t:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->h(Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;I)V

    return-void
.end method
