.class public Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lnb/f;


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

.field protected h:I

.field protected i:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected j:I

.field protected k:I

.field protected l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->h:I

    .line 6
    .line 7
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_NONE:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->j:I

    .line 13
    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->k:I

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    return-void
.end method

.method public static M(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;"
        }
    .end annotation

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    return-object p0
.end method

.method public static N(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_4e

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    const v2, -0xbbbbbc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4e

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/ServerDiscountBean;

    .line 54
    .line 55
    if-eqz v3, :cond_2a

    .line 56
    .line 57
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2a

    .line 64
    .line 65
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpl-float v5, v4, v2

    .line 72
    .line 73
    if-lez v5, :cond_2a

    .line 74
    .line 75
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTag:Ljava/lang/String;

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    return-object v1
.end method

.method public static O(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerPayChannelBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;I)",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    if-lez p1, :cond_1f

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_c

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static R(ZZLjava/util/List;IZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;IZ)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_47

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    if-nez p1, :cond_47

    .line 10
    .line 11
    :cond_a
    if-nez p4, :cond_26

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    if-le p3, p0, :cond_26

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 31
    .line 32
    if-eqz p1, :cond_13

    .line 33
    .line 34
    iget p4, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 35
    .line 36
    if-ne p3, p4, :cond_13

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-nez p1, :cond_40

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_40

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 57
    .line 58
    if-eqz p2, :cond_2d

    .line 59
    .line 60
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->selected:Z

    .line 61
    .line 62
    if-eqz p3, :cond_2d

    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_40
    if-eqz p1, :cond_45

    .line 66
    .line 67
    iget p0, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    const/4 p0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    return p0
.end method

.method public static S(ZZLjava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4ed8\u8d39\u5373\u8868\u793a\u540c\u610f"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "\u300aBOSS\u76f4\u8058\u589e\u503c\u670d\u52a1\u534f\u8bae\u300b"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p0, :cond_26

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\u300a\u81ea\u52a8\u7eed\u8d39\u670d\u52a1\u534f\u8bae\u300b"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 54
    .line 55
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/hpbr/bosszhipin/config/m;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    iput v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 85
    .line 86
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_83

    .line 92
    .line 93
    new-instance p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 94
    .line 95
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 126
    .line 127
    iget-object p2, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 133
    .line 134
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget v0, Lfa/i;->d:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p3, :cond_c8

    .line 150
    .line 151
    new-instance p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 152
    .line 153
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p3, "VIP\u8d26\u53f7\u4e2d\u5305\u542b\u7684\u6bcf\u65e5\u6743\u76ca\u53ef\u5bf9\u5168\u90e8\u5728\u7ebf\u804c\u4f4d\u4f7f\u7528\uff0c\u6bcf\u6708\u630930\u4e2a\u81ea\u7136\u65e5\u8ba1\u7b97"

    .line 157
    .line 158
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 161
    .line 162
    invoke-direct {p3}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "\u8be5\u4ea7\u54c1\u5c5e\u4e8e\u6570\u5b57\u5316\u5546\u54c1\uff0c\u4e0d\u652f\u6301\u4e03\u5929\u65e0\u7406\u7531\u9000\u6b3e\uff0c\u4f7f\u7528\u8fc7\u7a0b\u4e2d\u7684\u6ce8\u610f\u4e8b\u9879"

    .line 166
    .line 167
    iput-object v0, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_ca

    .line 174
    .line 175
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 176
    .line 177
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p4, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 181
    .line 182
    const/16 p4, 0x1c

    .line 183
    .line 184
    iput p4, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 185
    .line 186
    const/16 p4, 0x20

    .line 187
    .line 188
    iput p4, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 189
    .line 190
    new-instance p4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p4, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/4 p2, 0x0

    .line 202
    move-object p3, p2

    .line 203
    :cond_ca
    :goto_ca
    new-instance p4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_d7

    .line 212
    .line 213
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    if-eqz p2, :cond_dc

    .line 217
    .line 218
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    if-eqz p3, :cond_e1

    .line 222
    .line 223
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-object p4
.end method

.method public static U(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isAutoRenewal:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lfa/i;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->getBzbBtnText(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_be

    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_5b

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 46
    .line 47
    iget v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 61
    .line 62
    iget v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lfa/i;->k:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->getBzbBtnText(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_be

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbChannelList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->O(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v2, v3, :cond_8c

    .line 102
    .line 103
    if-eqz v0, :cond_8c

    .line 104
    .line 105
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->isPasswordFree()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8c

    .line 110
    .line 111
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->payButtonItem:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lfa/i;->l:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->getBzbBtnText(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_be

    .line 141
    :cond_8c
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmount:I

    .line 142
    .line 143
    if-lez v0, :cond_a8

    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lfa/i;->m:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->getBzbBtnText(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_be

    .line 169
    :cond_a8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v2, Lfa/i;->j:I

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->getBzbBtnText(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_be
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needTotalAmountDesc:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_102

    .line 198
    .line 199
    iget v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 200
    .line 201
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 202
    .line 203
    if-eqz v3, :cond_d9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e0

    .line 210
    .line 211
    iget v3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 212
    .line 213
    if-ne v3, v1, :cond_e0

    .line 214
    .line 215
    iget v1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 216
    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    iget v3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 219
    .line 220
    if-ne v3, v1, :cond_e0

    .line 221
    .line 222
    iget v1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 223
    .line 224
    :goto_df
    add-int/2addr v2, v1

    .line 225
    :cond_e0
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 226
    .line 227
    if-eqz p0, :cond_e9

    .line 228
    .line 229
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->amount:I

    .line 230
    .line 231
    if-lt p0, v2, :cond_e9

    .line 232
    .line 233
    move v2, p0

    .line 234
    :cond_e9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " \u00a5"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_118

    .line 259
    :cond_102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needTotalAmountDesc:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_118
    return-object p0
.end method

.method public static V(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {p1, p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->S(ZZLjava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v0
.end method

.method public static X(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    return-object p0
.end method

.method public static a0(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->isVIPOrderInfo()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method protected K()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->j:I

    return v0
.end method

.method protected L()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->k:I

    return v0
.end method

.method public P()Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->h:I

    return v0
.end method

.method public Y(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V
    .registers 18

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    return-void
.end method

.method public Z(Lnet/bosszhipin/api/GetPayOrderInfoResponse;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1e8

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bizList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->isRreCheckAppInstalled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3f

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lp80/b;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_42

    .line 23
    :try_start_16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lo80/b;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_3d

    .line 31
    :try_start_1e
    invoke-static {}, Lie0/a;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_44

    .line 36
    .line 37
    const-string v6, "MrfLog"

    .line 38
    .line 39
    const-string v7, "\u3010ZPPayViewModel\u3011-\u3010parsePayOrderInfoResponse\u3011localZFBAppInstalled:%b , localWXAppInstalled: %b"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v3

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v2

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    nop

    .line 61
    goto :goto_44

    .line 62
    :catch_3d
    nop

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    const/4 v5, 0x0

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    nop

    .line 68
    goto :goto_3f

    .line 69
    :cond_44
    :goto_44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->M(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4c

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v11, 0x0

    .line 78
    :goto_4d
    if-eqz v11, :cond_54

    .line 79
    .line 80
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->getVipOrderProtocolUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v7, ""

    .line 86
    .line 87
    :goto_56
    move-object v12, v7

    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_6e

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6e

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 109
    .line 110
    goto :goto_61

    .line 111
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->isAutoRenewal()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-boolean v14, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bzbEnough:Z

    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 122
    .line 123
    new-instance v15, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bizList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_a9

    .line 135
    .line 136
    iget-object v7, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bizList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_a9

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 153
    .line 154
    if-eqz v8, :cond_8d

    .line 155
    .line 156
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->discountList:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_8d

    .line 163
    .line 164
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->discountList:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v15, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_8d

    .line 170
    :cond_a9
    invoke-static {v15}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->N(Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->isSwitchChannelRefresh()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v7, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bzbChannelList:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->W()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v13, v14, v7, v8, v9}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->R(ZZLjava/util/List;IZ)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v7, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->agreementNote:Ljava/util/List;

    .line 189
    .line 190
    iget-object v3, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->autoRenewalAgreementUrl:Ljava/lang/String;

    .line 191
    .line 192
    move v2, v8

    .line 193
    move v8, v13

    .line 194
    move/from16 v16, v5

    .line 195
    .line 196
    move v5, v9

    .line 197
    move v9, v14

    .line 198
    move/from16 v17, v4

    .line 199
    .line 200
    move-object v4, v10

    .line 201
    move-object v10, v3

    .line 202
    invoke-static/range {v7 .. v12}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->V(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 207
    .line 208
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->T()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->oldBzbParam:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bzbParam:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 220
    .line 221
    iget v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->businessType:I

    .line 222
    .line 223
    iput v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->businessType:I

    .line 224
    .line 225
    iget-object v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 226
    .line 227
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 228
    .line 229
    iget-object v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->discountParam:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountParam:Ljava/lang/String;

    .line 232
    .line 233
    iget v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->totalOffAmount:I

    .line 234
    .line 235
    iput v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmount:I

    .line 236
    .line 237
    iget v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->totalAmount:I

    .line 238
    .line 239
    iput v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalAmount:I

    .line 240
    .line 241
    iget-wide v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->discountId:J

    .line 242
    .line 243
    iput-wide v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountId:J

    .line 244
    .line 245
    iget-wide v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->jobId:J

    .line 246
    .line 247
    iput-wide v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->jobId:J

    .line 248
    .line 249
    iget-wide v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->blockConfigId:J

    .line 250
    .line 251
    iput-wide v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->blockConfigId:J

    .line 252
    .line 253
    iput-boolean v13, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isAutoRenewal:Z

    .line 254
    .line 255
    iget-object v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->autoRenewalAgreementUrl:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->autoRenewalAgreementUrl:Ljava/lang/String;

    .line 258
    .line 259
    iput-boolean v14, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isEnough:Z

    .line 260
    .line 261
    iget v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->needRechargeAmount:I

    .line 262
    .line 263
    iput v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 264
    .line 265
    iget-object v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->needRechargeAmountDesc:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmountDesc:Ljava/lang/String;

    .line 268
    .line 269
    iget v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->remainAmount:I

    .line 270
    .line 271
    iput v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmount:I

    .line 272
    .line 273
    iget-object v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->remainAmountDesc:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDesc:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->remainAmountDescTip:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v8, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDescTip:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bizInfoItem:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 282
    .line 283
    iget v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->consumerBeanAmount:I

    .line 284
    .line 285
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 286
    .line 287
    iput-object v15, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allDiscountList:Ljava/util/List;

    .line 288
    .line 289
    iput-object v4, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->maxLenDiscountTag:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bizList:Ljava/util/List;

    .line 292
    .line 293
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bizList:Ljava/util/List;

    .line 294
    .line 295
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bzbChannelList:Ljava/util/List;

    .line 296
    .line 297
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbChannelList:Ljava/util/List;

    .line 298
    .line 299
    iput v2, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 300
    .line 301
    iput-object v3, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->protocolTipList:Ljava/util/List;

    .line 302
    .line 303
    iget v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->hiddenOffAmount:I

    .line 304
    .line 305
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->hiddenOffAmount:I

    .line 306
    .line 307
    iput-object v6, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bindVIPOrderInfo:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 308
    .line 309
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->couponParam:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->couponParam:Ljava/lang/String;

    .line 312
    .line 313
    iget v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->productType:I

    .line 314
    .line 315
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->productType:I

    .line 316
    .line 317
    iget v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->checkBean:I

    .line 318
    .line 319
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->checkBean:I

    .line 320
    .line 321
    iget-boolean v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->showCheckBean:Z

    .line 322
    .line 323
    iput-boolean v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 324
    .line 325
    iput-boolean v5, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->switchChannelRefresh:Z

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->findAllProductCodes()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allProductCodeStr:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 334
    .line 335
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 336
    .line 337
    move/from16 v4, v17

    .line 338
    .line 339
    iput-boolean v4, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localZFBAppInstalled:Z

    .line 340
    .line 341
    move/from16 v5, v16

    .line 342
    .line 343
    iput-boolean v5, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localWXAppInstalled:Z

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->K()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadBzbOrderCount:I

    .line 350
    .line 351
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

    .line 352
    .line 353
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

    .line 354
    .line 355
    iget v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->unBzbOrderGray:I

    .line 356
    .line 357
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderGray:I

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->isUnpaidOrder()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_172

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->L()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadUnpaidOrderCount:I

    .line 370
    .line 371
    :cond_172
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->offerExpireReminder:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

    .line 372
    .line 373
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->offerExpireReminder:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

    .line 374
    .line 375
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->agreementNote:Ljava/util/List;

    .line 376
    .line 377
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->agreementNote:Ljava/util/List;

    .line 378
    .line 379
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->needRechargeTag:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeTag:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->remainAmountTag:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountTag:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->suggestPackageList:Ljava/util/List;

    .line 388
    .line 389
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->suggestPackageList:Ljava/util/List;

    .line 390
    .line 391
    iget-object v2, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->activity:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 392
    .line 393
    iput-object v2, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->activity:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1be

    .line 400
    .line 401
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->suggestPackageList:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_196
    :goto_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1ae

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 418
    .line 419
    if-eqz v2, :cond_1ac

    .line 420
    .line 421
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->selected:I

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    if-ne v3, v4, :cond_196

    .line 425
    .line 426
    iput-object v2, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/4 v4, 0x1

    .line 430
    goto :goto_196

    .line 431
    :cond_1ae
    :goto_1ae
    iget-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 432
    .line 433
    if-nez v1, :cond_1c1

    .line 434
    .line 435
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->suggestPackageList:Ljava/util/List;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 443
    .line 444
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 445
    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    const/4 v1, 0x0

    .line 448
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->moreChannelDisplayTip:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->moreChannelDisplayTip:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->totalOffAmountTag:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmountTag:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->totalOffAmountDesc:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmountDesc:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->needTotalAmountDesc:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needTotalAmountDesc:Ljava/lang/String;

    .line 465
    .line 466
    iget v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->enterUnBzbOrderPage:I

    .line 467
    .line 468
    iput v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->enterUnBzbOrderPage:I

    .line 469
    .line 470
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->aliAppId:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->aliAppId:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 475
    .line 476
    iput-object v1, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 477
    .line 478
    iget-object v0, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->quickZhiFuTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 479
    .line 480
    iput-object v0, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->quickPayTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    return-void
.end method

.method public a(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->g:Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    return-object v0
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_13
    iput-object p1, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->bzbParam:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->discountId:J

    .line 23
    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    move-object p4, v2

    .line 31
    :cond_1e
    iput-object p4, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->couponParam:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    move-object p5, v2

    .line 40
    :cond_27
    iput-object p5, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->checkedType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    move-object p9, v2

    .line 49
    :cond_30
    iput-object p9, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->selectAmount:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p6, :cond_3a

    .line 52
    .line 53
    if-eqz p7, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    :goto_3b
    iput p1, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->checkBean:I

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    if-le p8, p1, :cond_44

    .line 64
    .line 65
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    iput-object v2, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->bzbChannel:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p10}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4e

    .line 76
    .line 77
    iput-object p10, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->sourceFrom:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->P()Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lzc/a;->h(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->reqSource:I

    .line 88
    .line 89
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->g:Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->unBzbOrderF4Jump:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/request/ZPBlockRandomOffRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/ZPBlockRandomOffRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/request/ZPBlockRandomOffRequest;->type:I

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_15
    iput-object p2, v0, Lnet/request/ZPBlockRandomOffRequest;->bzbParams:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    move-object p3, v1

    .line 31
    :cond_1e
    iput-object p3, v0, Lnet/request/ZPBlockRandomOffRequest;->randomOffId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->h:I

    return-void
.end method

.method public h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 20

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
    .registers 21
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public m()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public o()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public p()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public r(Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->g:Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public t()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->N6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bzbParam"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$d;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->I4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "orderId"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bzbParam"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->R6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "featureKeys"

    .line 8
    .line 9
    const-string v2, "quick_zhifu_switch"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "scene"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$e;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public y()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
