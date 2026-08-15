.class Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->m(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->i(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->h(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->h(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
