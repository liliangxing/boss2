.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

.field public final synthetic e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->d:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->d:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;->f:Landroid/widget/LinearLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
