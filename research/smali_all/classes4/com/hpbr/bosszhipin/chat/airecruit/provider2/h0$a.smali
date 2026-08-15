.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->v(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;)Lod/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;)Lod/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lod/f;->g9(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
