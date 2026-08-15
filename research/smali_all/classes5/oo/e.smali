.class public final synthetic Loo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Ljava/lang/String;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/e;->a:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    iput-object p2, p0, Loo/e;->b:Ljava/lang/String;

    iput-object p3, p0, Loo/e;->c:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Loo/e;->a:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    iget-object v1, p0, Loo/e;->b:Ljava/lang/String;

    iget-object v2, p0, Loo/e;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Ljava/lang/String;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
