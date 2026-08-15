.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;->e:Landroid/app/Activity;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
