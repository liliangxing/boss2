.class Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

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
    move-result p2

    .line 15
    if-nez p2, :cond_46

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 56
    .line 57
    iget-boolean p3, p3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 58
    .line 59
    xor-int/2addr p2, p3

    .line 60
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
