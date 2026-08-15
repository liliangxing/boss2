.class public Lcom/hpbr/bosszhipin/utils/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/x0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/x0;Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;ZLcom/hpbr/bosszhipin/utils/x0$d;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/x0;->b(Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;ZLcom/hpbr/bosszhipin/utils/x0$d;)V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;ZLcom/hpbr/bosszhipin/utils/x0$d;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_19

    .line 2
    .line 3
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/utils/x0$d;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_16

    .line 16
    .line 17
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lcom/hpbr/bosszhipin/utils/x0$d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {p4, p3}, Lcom/hpbr/bosszhipin/utils/x0$d;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    const/16 v6, 0x15

    .line 30
    .line 31
    if-nez v4, :cond_28

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 36
    .line 37
    if-eq v1, v6, :cond_30

    .line 38
    .line 39
    if-eq v1, v5, :cond_30

    .line 40
    .line 41
    :cond_28
    if-eqz p1, :cond_4e

    .line 42
    .line 43
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 44
    .line 45
    if-eq p1, v6, :cond_30

    .line 46
    .line 47
    if-ne p1, v5, :cond_4e

    .line 48
    .line 49
    :cond_30
    new-instance p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v3, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->backPage:I

    .line 55
    .line 56
    iput v2, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->payStatus:I

    .line 57
    .line 58
    const-string v1, "chatKeyBzb"

    .line 59
    .line 60
    iput-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->scene:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->targetId:Ljava/lang/String;

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "block_bzb_back_to_original_path"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V
    .registers 8
    .param p2    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_77

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_3f

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 43
    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/utils/x0$a;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/x0$a;-><init>(Lcom/hpbr/bosszhipin/utils/x0;Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    const/4 v3, 0x2

    .line 65
    if-ne p1, v3, :cond_74

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 77
    .line 78
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 85
    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Lcom/hpbr/bosszhipin/utils/x0$b;

    .line 91
    .line 92
    invoke-direct {v3, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/x0$b;-><init>(Lcom/hpbr/bosszhipin/utils/x0;Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v1, :cond_6d

    .line 99
    .line 100
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/utils/x0$c;

    .line 103
    .line 104
    invoke-direct {v2, p0, p2, v1, p3}, Lcom/hpbr/bosszhipin/utils/x0$c;-><init>(Lcom/hpbr/bosszhipin/utils/x0;Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/utils/x0;->d(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method
