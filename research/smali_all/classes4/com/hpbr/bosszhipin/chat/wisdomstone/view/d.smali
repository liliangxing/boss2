.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ChatNoticeListBean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;->c:Lnet/bosszhipin/api/bean/ChatNoticeListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;->c:Lnet/bosszhipin/api/bean/ChatNoticeListBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
