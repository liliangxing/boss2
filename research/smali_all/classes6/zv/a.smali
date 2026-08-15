.class public final synthetic Lzv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/a;->b:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;

    iput-object p2, p0, Lzv/a;->c:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lzv/a;->b:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;

    iget-object v1, p0, Lzv/a;->c:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;->h(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;Landroid/view/View;)V

    return-void
.end method
