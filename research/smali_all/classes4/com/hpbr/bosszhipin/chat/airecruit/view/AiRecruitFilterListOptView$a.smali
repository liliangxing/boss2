.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "b_deepsearch-form_function-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    const-string v1, "p"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
