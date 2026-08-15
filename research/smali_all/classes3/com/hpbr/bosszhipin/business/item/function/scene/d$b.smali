.class Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/function/scene/d;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/business/item/function/scene/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/function/scene/d;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;->c:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;->c:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;->c:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->p()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
