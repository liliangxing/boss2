.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$a;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$a;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x0;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x0;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$a;->a(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$a;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
