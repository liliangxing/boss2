.class Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic g:I

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;JILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->d:J

    iput p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->e:I

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->g:I

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->d:J

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 11
    .line 12
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 13
    .line 14
    invoke-static {v5, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/16 v7, 0x70

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b$a;

    .line 22
    .line 23
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Laf/c2;->a(JIJJIILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->d:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 40
    .line 41
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->g:I

    .line 42
    .line 43
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, v1, v2, v3, p1}, Lwg/j;->Q(JJI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
