.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 25
    .line 26
    :goto_19
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;->a(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
