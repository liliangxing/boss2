.class Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
