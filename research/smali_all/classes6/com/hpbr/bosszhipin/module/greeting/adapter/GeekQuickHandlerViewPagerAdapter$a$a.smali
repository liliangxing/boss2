.class Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;->c:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;->b:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;->c:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;->q(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;)Lcom/hpbr/bosszhipin/module/greeting/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;->c:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;->q(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;)Lcom/hpbr/bosszhipin/module/greeting/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;->b:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/f;->l0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
