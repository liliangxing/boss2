.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;->g:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
