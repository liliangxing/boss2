.class public final synthetic Lbt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/f;->b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lbt/f;->b:Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;->dg(Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
