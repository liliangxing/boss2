.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;)Lch/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder;)Lch/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory$RevocationViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lch/d;->w3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
