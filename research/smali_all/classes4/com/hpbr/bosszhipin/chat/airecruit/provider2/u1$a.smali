.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;)Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lod/h;->ma(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
