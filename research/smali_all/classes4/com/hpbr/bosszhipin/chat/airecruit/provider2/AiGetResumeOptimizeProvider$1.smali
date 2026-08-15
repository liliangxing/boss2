.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider$1;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider$1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider$1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    iput p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->selectedPosition:I

    return-void
.end method
