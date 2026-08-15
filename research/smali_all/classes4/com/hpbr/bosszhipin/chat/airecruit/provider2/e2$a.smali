.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

.field final synthetic c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lod/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lod/h;->t3(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
