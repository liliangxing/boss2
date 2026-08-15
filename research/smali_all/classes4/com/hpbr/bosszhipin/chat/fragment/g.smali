.class public final synthetic Lcom/hpbr/bosszhipin/chat/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/g;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/g;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;)V

    return-void
.end method
