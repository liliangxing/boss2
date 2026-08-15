.class public final synthetic Lxe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lxe/k;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/j4$a;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public synthetic constructor <init>(Lxe/k;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/i;->b:Lxe/k;

    iput-object p2, p0, Lxe/i;->c:Lcom/hpbr/bosszhipin/chat/dialog/j4$a;

    iput-object p3, p0, Lxe/i;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lxe/i;->b:Lxe/k;

    iget-object v1, p0, Lxe/i;->c:Lcom/hpbr/bosszhipin/chat/dialog/j4$a;

    iget-object v2, p0, Lxe/i;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1, v2, p1}, Lxe/k;->e(Lxe/k;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method
