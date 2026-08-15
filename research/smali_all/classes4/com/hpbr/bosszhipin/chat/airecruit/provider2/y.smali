.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field public final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
