.class Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->qg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_45

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->qg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_3c

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->qg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;

    .line 50
    .line 51
    if-ne p2, p3, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;->isSelected:Z

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->qg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
