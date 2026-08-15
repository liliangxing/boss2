.class Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
