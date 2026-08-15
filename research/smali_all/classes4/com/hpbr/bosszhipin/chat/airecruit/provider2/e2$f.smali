.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->z(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->y(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lod/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lod/h;->v2(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
