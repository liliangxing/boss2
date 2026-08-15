.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;ZLcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lod/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lod/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lod/h;->t3(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
