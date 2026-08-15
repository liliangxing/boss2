.class Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$a;->b:Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$a;->b:Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$a;->b:Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$a;->b:Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
