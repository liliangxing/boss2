.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;->c:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;->c:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;->c:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtLocation(Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
