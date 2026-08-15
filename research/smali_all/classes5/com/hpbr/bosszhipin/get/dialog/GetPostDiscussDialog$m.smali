.class Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$m;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$m;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Ng(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->W(Landroid/content/Context;I)V

    return-void
.end method
