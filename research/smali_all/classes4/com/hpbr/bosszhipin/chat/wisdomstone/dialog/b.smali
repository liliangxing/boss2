.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->e(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
