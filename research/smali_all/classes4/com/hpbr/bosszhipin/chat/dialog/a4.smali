.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/b4;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/a4;->b:Lcom/hpbr/bosszhipin/chat/dialog/b4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/a4;->c:Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/a4;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/a4;->b:Lcom/hpbr/bosszhipin/chat/dialog/b4;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/a4;->c:Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/a4;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->c(Lcom/hpbr/bosszhipin/chat/dialog/b4;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
