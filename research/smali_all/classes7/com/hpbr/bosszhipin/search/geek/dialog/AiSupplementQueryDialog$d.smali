.class Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$d;->b:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    sget p1, Loe0/g;->e:I

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method
