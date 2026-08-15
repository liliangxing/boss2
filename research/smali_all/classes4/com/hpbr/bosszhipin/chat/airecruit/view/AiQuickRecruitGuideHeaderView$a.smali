.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->kp:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_20

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Es:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_36

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
