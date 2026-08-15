.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    iput-object p2, p0, Lnf/a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lnf/a;->b:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    iget-object v1, p0, Lnf/a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->i(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
