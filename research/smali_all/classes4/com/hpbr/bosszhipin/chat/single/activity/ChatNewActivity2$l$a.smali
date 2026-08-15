.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->D(JLjava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->gg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->hg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V

    return-void
.end method
