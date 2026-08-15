.class Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Ve(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/SubscribeManageAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_20

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->We(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lul0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->We(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lul0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Ye(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "\u5f00\u542f\u8ba2\u9605\u4f1a\u4fdd\u5b58\u641c\u7d22\u8bcd\u548c\u7b5b\u9009\u5185\u5bb9\uff0c\u4fbf\u4e8e\u5feb\u6377\u641c\u7d22\n\u5f00\u542f\u63a8\u9001\u4f1a\u7b2c\u4e00\u65f6\u95f4\u4e3a\u60a8\u4e0b\u53d1\u8ba2\u9605\u5185\u5bb9\u7684\u62db\u8058\u4fe1\u606f"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->df(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->cf(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$2;->a(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;)V

    return-void
.end method
