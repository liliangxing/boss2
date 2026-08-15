.class Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a$a;->c:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a$a;->c:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;->q(Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;)Lcom/hpbr/bosszhipin/chat/handlernews/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a$a;->c:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;->q(Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a;)Lcom/hpbr/bosszhipin/chat/handlernews/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/k;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
