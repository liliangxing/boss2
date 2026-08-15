.class public final synthetic Lcom/hpbr/bosszhipin/chat/handlernews/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/i;->b:Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/i;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/i;->b:Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/i;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->h(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;Landroid/view/View;)V

    return-void
.end method
