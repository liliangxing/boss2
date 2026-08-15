.class Lcom/hpbr/bosszhipin/module/webview/j0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->setShareButtonVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$q;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$q;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->share(I)V

    return-void
.end method
