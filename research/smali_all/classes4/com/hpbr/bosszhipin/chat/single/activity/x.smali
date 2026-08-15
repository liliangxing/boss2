.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
