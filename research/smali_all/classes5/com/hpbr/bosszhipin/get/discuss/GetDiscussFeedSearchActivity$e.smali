.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Gf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_58

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Lf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Qf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Rf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Sf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Se(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Te(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Sf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6c

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Rf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 110
    .line 111
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method
