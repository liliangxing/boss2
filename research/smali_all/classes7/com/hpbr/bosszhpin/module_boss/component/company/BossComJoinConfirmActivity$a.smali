.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetSampleBrandByNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandComBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    return-object v0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSampleBrandByNameResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetSampleBrandByNameResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GetSampleBrandByNameResponse;->sampleBrandList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/GetSampleBrandByNameResponse;->sampleBrandList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/GetSampleBrandByNameResponse;->sampleBrandList:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    const-string v2, "brandList"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "brandNum"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSampleBrandByNameResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "brandNum"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "brandList"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-lez v0, :cond_6b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u8fd8\u6709"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\u4e2a\u516c\u53f8\u548c\u7b80\u79f0\u76f8\u540c"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Lua0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Lua0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Landroid/widget/ListView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "\u786e\u8ba4\u52a0\u5165"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;I)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
