.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
