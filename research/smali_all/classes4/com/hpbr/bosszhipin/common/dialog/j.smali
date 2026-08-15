.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/k;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/k;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j;->b:Lcom/hpbr/bosszhipin/common/dialog/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j;->b:Lcom/hpbr/bosszhipin/common/dialog/k;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->a(Lcom/hpbr/bosszhipin/common/dialog/k;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method
