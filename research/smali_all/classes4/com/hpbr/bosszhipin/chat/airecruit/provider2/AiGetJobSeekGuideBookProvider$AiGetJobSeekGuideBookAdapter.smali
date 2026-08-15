.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AiGetJobSeekGuideBookAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->x1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;)Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;->subTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xk:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;->iconUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
