.class Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_34

    .line 11
    .line 12
    new-instance p1, Lps/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendLeftButton:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->url:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "msgId"

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-static {v1, v2}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
