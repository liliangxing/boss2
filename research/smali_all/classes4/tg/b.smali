.class public final synthetic Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/b;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    iput-object p2, p0, Ltg/b;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    iput-object p3, p0, Ltg/b;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iput-object p4, p0, Ltg/b;->d:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Ltg/b;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    iget-object v1, p0, Ltg/b;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    iget-object v2, p0, Ltg/b;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iget-object v3, p0, Ltg/b;->d:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->K(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
