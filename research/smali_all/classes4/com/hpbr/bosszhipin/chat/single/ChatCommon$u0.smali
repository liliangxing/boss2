.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/z$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
