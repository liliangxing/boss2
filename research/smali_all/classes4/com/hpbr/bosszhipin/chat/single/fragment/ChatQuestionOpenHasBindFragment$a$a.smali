.class Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->d(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->Zf(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->a:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->bg(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->W(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
