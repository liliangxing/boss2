.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;)Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;->c:Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->u:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v0, v1, v2, v3}, Lod/h;->ia(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
