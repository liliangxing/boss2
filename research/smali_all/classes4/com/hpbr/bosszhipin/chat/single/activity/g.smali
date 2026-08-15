.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Xf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
