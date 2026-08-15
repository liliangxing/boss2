.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatQuestionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatQuestionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatQuestionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatQuestionActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatQuestionActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatQuestionActivity;Ljava/lang/String;)V

    return-void
.end method
