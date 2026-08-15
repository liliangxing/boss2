.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/v;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/v;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/v;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/v;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
