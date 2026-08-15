.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
