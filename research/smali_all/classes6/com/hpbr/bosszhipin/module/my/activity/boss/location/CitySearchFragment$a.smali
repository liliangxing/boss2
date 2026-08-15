.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
