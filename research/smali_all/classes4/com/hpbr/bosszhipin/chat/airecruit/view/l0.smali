.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
