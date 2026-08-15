.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->w(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;->c:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "\u6211\u6b63\u5728\u7406\u89e3\u4f60\u7684\u8981\u6c42, \u8bf7\u7a0d\u540e\u64cd\u4f5c"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;)Lod/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;)Lod/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;->c:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {p1, v0, v1}, Lod/f;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
