.class public final synthetic Lwg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/d0;->b:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    iput-object p2, p0, Lwg/d0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lwg/d0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lwg/d0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lwg/d0;->b:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    iget-object v1, p0, Lwg/d0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lwg/d0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lwg/d0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->a(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
