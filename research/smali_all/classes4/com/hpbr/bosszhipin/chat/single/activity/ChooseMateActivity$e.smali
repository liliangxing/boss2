.class Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_33

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Lnet/bosszhipin/base/b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2, p1, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->ff(Ljava/lang/String;Lnet/bosszhipin/base/b;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
