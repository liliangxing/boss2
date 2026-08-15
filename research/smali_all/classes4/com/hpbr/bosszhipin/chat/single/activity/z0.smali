.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/z0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/z0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;->a(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
