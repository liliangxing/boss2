.class Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$l;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$l;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$l;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Ng(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inSingleChoiceMode(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setIsInterviewQuestion(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Jg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V

    return-void
.end method
