.class Lcom/hpbr/bosszhipin/common/dialog/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/i1;->e(Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/i1$g;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/i1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/i1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/i1$g;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i1;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i1;->a(Lcom/hpbr/bosszhipin/common/dialog/i1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/i1$g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/i1$g;->onCancelClickListener()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
