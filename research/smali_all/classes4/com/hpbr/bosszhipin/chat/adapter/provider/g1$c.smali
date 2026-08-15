.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->P(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;->c:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
