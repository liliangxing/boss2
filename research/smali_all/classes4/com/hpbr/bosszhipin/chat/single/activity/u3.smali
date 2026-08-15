.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/u3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/u3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->b(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    return-void
.end method
