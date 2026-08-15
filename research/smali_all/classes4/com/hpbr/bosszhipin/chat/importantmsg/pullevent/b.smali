.class public final synthetic Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;->d:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;->d:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->d(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Landroid/view/View;)V

    return-void
.end method
