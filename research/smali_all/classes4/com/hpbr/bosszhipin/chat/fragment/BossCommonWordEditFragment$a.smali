.class Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->dg(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->cg(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)Lcom/hpbr/bosszhipin/utils/u1;

    move-result-object p2

    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;

    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->bg(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
