.class Lcom/hpbr/bosszhipin/business/block/dialog/f$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/dialog/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/f;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f$b;->c:Lcom/hpbr/bosszhipin/business/block/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f$b;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f$b;->c:Lcom/hpbr/bosszhipin/business/block/dialog/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/dialog/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f$b;->c:Lcom/hpbr/bosszhipin/business/block/dialog/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/f;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f$b;->b:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
