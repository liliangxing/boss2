.class Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
