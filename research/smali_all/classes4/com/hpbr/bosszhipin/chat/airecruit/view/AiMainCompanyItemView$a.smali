.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->B(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->linkUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;->a(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
