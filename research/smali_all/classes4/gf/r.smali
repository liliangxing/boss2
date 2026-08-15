.class public interface abstract Lgf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract getAudioLeadPageClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getChatFilterClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getRemarkLabelClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSingleChatClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSingleChatClassDZUser()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getVideoLeadPageClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract preCheckAndUseIntention(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showChatFeedbackDialog(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$e;Lef/b$f;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showContactIntentDialog(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showLYChatFeedbackDialog(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$f;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
