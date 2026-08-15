.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0$a;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0$a;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0$a;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    return-void
.end method
