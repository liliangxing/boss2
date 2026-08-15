.class Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->e:I

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->f:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;)Lhd/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;)Lhd/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lhd/b;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lwg/j;->z0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
