.class Lrw/c$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

.field final synthetic e:Lrw/c;


# direct methods
.method constructor <init>(Lrw/c;IILcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 5

    iput-object p1, p0, Lrw/c$b;->e:Lrw/c;

    iput p2, p0, Lrw/c$b;->b:I

    iput p3, p0, Lrw/c$b;->c:I

    iput-object p4, p0, Lrw/c$b;->d:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->A()Lnet/bosszhipin/api/GetUserNotifySettingListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lrw/c$b;->b:I

    .line 8
    .line 9
    const/16 v2, 0x9c

    .line 10
    .line 11
    if-ne v1, v2, :cond_12

    .line 12
    .line 13
    iget p1, p0, Lrw/c$b;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->g1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_60

    .line 19
    :cond_12
    const/16 v2, 0xa8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-ne v1, v2, :cond_2c

    .line 25
    .line 26
    iget p1, p0, Lrw/c$b;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->P0(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lrw/c$b;->c:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, v3}, Lcx/n;->s(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    const/16 v2, 0xb5

    .line 46
    .line 47
    if-ne v1, v2, :cond_43

    .line 48
    .line 49
    iget p1, p0, Lrw/c$b;->c:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->F0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcx/a;->i()Lcx/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lrw/c$b;->c:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    invoke-virtual {p1, v3}, Lcx/a;->n(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_60

    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_60

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 83
    .line 84
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 85
    .line 86
    const/16 v3, 0x98

    .line 87
    .line 88
    if-ne v2, v3, :cond_47

    .line 89
    .line 90
    iget v0, p0, Lrw/c$b;->c:I

    .line 91
    .line 92
    iput v0, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->D0(Lnet/bosszhipin/api/GetUserNotifySettingListResponse;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrw/c$b;->d:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 2
    .line 3
    iget v0, p0, Lrw/c$b;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
