.class public final synthetic Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/c;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    iput-object p2, p0, Ltg/c;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ltg/c;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    iget-object v1, p0, Ltg/c;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->L(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V

    return-void
.end method
