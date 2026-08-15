.class Lcom/hpbr/bosszhipin/common/dialog/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/b2;->c([Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/b2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/b2;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/b2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/b2$a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/b2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b2$a;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
