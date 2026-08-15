.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->a:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a3(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P2(Ljava/lang/String;)V

    return-void
.end method
