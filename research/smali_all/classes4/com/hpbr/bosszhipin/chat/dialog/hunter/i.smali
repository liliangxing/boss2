.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

.field public final synthetic c:Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;->c:Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;->c:Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->f(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
