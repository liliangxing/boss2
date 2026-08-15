.class public final synthetic Lbt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/c;->b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lbt/c;->b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->ag(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;Landroid/view/View;)V

    return-void
.end method
