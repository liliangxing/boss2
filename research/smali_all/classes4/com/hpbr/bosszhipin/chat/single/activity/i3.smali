.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/PopupWindow$OnDismissListener;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->d:Landroid/widget/PopupWindow$OnDismissListener;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->d:Landroid/widget/PopupWindow$OnDismissListener;

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/i3;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;Z)V

    return-void
.end method
