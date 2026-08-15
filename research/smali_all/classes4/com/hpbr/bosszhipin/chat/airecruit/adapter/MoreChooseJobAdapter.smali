.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/MoreChooseJobAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->w7:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/MoreChooseJobAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
