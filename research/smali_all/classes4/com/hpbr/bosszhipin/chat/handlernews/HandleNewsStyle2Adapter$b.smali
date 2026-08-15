.class Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;->c:Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;->c:Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->i(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;)Lcom/hpbr/bosszhipin/chat/handlernews/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;->c:Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->i(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;)Lcom/hpbr/bosszhipin/chat/handlernews/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/k;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
