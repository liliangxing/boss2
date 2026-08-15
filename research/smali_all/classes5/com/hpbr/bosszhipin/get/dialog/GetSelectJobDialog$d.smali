.class Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    const/4 v3, 0x1

    .line 19
    if-ge v1, p2, :cond_29

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 26
    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    if-ne v1, p3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iput-boolean v3, v4, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 34
    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    if-lez v2, :cond_35

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->ug(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->ug(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
