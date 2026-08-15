.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/InterviewBossInviteBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnet/bosszhipin/api/bean/InterviewBossInviteBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;->d:Lnet/bosszhipin/api/bean/InterviewBossInviteBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;->d:Lnet/bosszhipin/api/bean/InterviewBossInviteBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnet/bosszhipin/api/bean/InterviewBossInviteBean;Landroid/view/View;)V

    return-void
.end method
