.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/k;

.field public final synthetic c:Lnet/bosszhipin/api/bean/CodeTextBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/k;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->b:Lcom/hpbr/bosszhipin/chat/dialog/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->c:Lnet/bosszhipin/api/bean/CodeTextBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->b:Lcom/hpbr/bosszhipin/chat/dialog/k;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->c:Lnet/bosszhipin/api/bean/CodeTextBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/i;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->a(Lcom/hpbr/bosszhipin/chat/dialog/k;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
