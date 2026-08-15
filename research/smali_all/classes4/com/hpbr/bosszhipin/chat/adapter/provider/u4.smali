.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u4;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u4;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u4;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u4;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/View;)V

    return-void
.end method
