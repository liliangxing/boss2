.class Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_33

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->wg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p3, p1, :cond_33

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->wg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 34
    .line 35
    if-eqz p1, :cond_33

    .line 36
    .line 37
    iget-boolean p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 38
    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput-boolean p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->wg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
