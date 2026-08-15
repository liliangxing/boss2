.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;->d(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
