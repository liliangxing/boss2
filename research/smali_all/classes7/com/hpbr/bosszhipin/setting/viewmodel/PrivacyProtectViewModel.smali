.class public Lcom/hpbr/bosszhipin/setting/viewmodel/PrivacyProtectViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PrivacyProtectListBean;",
            ">;>;"
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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PrivacyProtectViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->g9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tipType"

    .line 8
    .line 9
    const-string v2, "7"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PrivacyProtectViewModel$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PrivacyProtectViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PrivacyProtectViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L(Z)V
    .registers 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;

    .line 7
    .line 8
    sget v2, Lv50/f;->p:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lv50/f;->q:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    sget v7, Lv50/e;->C:I

    .line 31
    .line 32
    sget v2, Lv50/f;->s:I

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget v2, Lv50/f;->t:I

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v5, v1

    .line 45
    move/from16 v10, p1

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    sget v12, Lv50/e;->B:I

    .line 57
    .line 58
    sget v2, Lv50/f;->h:I

    .line 59
    .line 60
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget v2, Lv50/f;->i:I

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v15, 0x0

    .line 71
    move-object v10, v1

    .line 72
    invoke-direct/range {v10 .. v15}, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    iget-object v2, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PrivacyProtectViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
