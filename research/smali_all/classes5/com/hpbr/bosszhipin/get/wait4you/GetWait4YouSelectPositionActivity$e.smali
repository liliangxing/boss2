.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$e;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$e;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->We(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u804c\u4f4d"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$e;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->We(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$e;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$e;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
