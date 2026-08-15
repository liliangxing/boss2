.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
