.class public final synthetic Lth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/i;->b:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lth/i;->b:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    invoke-static {v0, p1}, Lth/k;->a(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;Landroid/view/View;)V

    return-void
.end method
