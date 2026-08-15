.class Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_34

    .line 8
    .line 9
    :try_start_8
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->c:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_30

    .line 17
    .line 18
    const-string v1, "checked"

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 42
    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
