.class Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BottomDialog;

.field final synthetic c:Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog;Lcom/hpbr/bosszhipin/views/BottomDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog$a;->c:Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog$a;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog$a;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
