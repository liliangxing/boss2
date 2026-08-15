.class public final synthetic Lcom/hpbr/bosszhipin/views/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/BottomDialog;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/j;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/j;->c:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/hpbr/bosszhipin/views/j;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/j;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/j;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/j;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/hpbr/bosszhipin/views/j;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/j;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BottomDialog;->c(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V

    return-void
.end method
