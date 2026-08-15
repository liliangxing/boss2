.class Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e;Landroid/app/AlertDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e$a;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e$a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
