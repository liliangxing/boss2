.class Leb0/c$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb0/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V
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

.field final synthetic e:Leb0/c;


# direct methods
.method constructor <init>(Leb0/c;IILcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 5

    iput-object p1, p0, Leb0/c$b;->e:Leb0/c;

    iput p2, p0, Leb0/c$b;->b:I

    iput p3, p0, Leb0/c$b;->c:I

    iput-object p4, p0, Leb0/c$b;->d:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 1

    invoke-static {p0}, Leb0/c$b;->b(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->b0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5173\u95ed\u63a8\u8350\u6392\u5e8f\u6a21\u5f0f\uff0c\u9690\u85cf\u6392\u5e8f\u5207\u6362\u6309\u94ae"

    goto :goto_b

    :cond_9
    const-string v0, "\u5f00\u542f\u540e\u63d0\u4f9b\u63a8\u8350\u6392\u5e8f\u6a21\u5f0f"

    :goto_b
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

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
    iget v1, p0, Leb0/c$b;->b:I

    .line 8
    .line 9
    const/16 v2, 0x9c

    .line 10
    .line 11
    if-ne v1, v2, :cond_1c

    .line 12
    .line 13
    iget p1, p0, Leb0/c$b;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->g1(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Leb0/c$b;->d:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 19
    .line 20
    new-instance v0, Leb0/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leb0/d;-><init>(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6a

    .line 29
    :cond_1c
    const/16 v2, 0xa8

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v1, v2, :cond_36

    .line 35
    .line 36
    iget p1, p0, Leb0/c$b;->c:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->P0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Leb0/c$b;->c:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :goto_32
    invoke-virtual {p1, v3}, Lcx/n;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_6a

    .line 55
    :cond_36
    const/16 v2, 0xb5

    .line 56
    .line 57
    if-ne v1, v2, :cond_4d

    .line 58
    .line 59
    iget p1, p0, Leb0/c$b;->c:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->F0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcx/a;->i()Lcx/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Leb0/c$b;->c:I

    .line 69
    .line 70
    if-ne v0, v5, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-virtual {p1, v3}, Lcx/a;->n(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6a

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 93
    .line 94
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 95
    .line 96
    const/16 v3, 0x98

    .line 97
    .line 98
    if-ne v2, v3, :cond_51

    .line 99
    .line 100
    iget v0, p0, Leb0/c$b;->c:I

    .line 101
    .line 102
    iput v0, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->D0(Lnet/bosszhipin/api/GetUserNotifySettingListResponse;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
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
    iget-object p1, p0, Leb0/c$b;->d:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 2
    .line 3
    iget v0, p0, Leb0/c$b;->c:I

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
