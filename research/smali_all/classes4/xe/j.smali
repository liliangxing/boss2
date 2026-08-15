.class public final synthetic Lxe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lxe/k;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/j4$a;


# direct methods
.method public synthetic constructor <init>(Lxe/k;Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/j;->b:Lxe/k;

    iput-object p2, p0, Lxe/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lxe/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lxe/j;->e:Lcom/hpbr/bosszhipin/chat/dialog/j4$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lxe/j;->b:Lxe/k;

    iget-object v1, p0, Lxe/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-object v2, p0, Lxe/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lxe/j;->e:Lcom/hpbr/bosszhipin/chat/dialog/j4$a;

    invoke-static {v0, v1, v2, v3, p1}, Lxe/k;->d(Lxe/k;Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V

    return-void
.end method
