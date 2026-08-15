.class Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->S(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->b:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_79

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, " \u00b7 "

    .line 36
    .line 37
    if-eqz v0, :cond_4e

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/data/manager/r;->y(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    aput-object v0, v2, p2

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 72
    .line 73
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    new-array v0, v2, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v4, v0, v1

    .line 86
    .line 87
    iget-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v1, v0, p2

    .line 90
    .line 91
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 99
    .line 100
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;->b:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, p1}, Lx00/h;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const-string p1, "\u6ca1\u6709\u5f55\u97f3\u6743\u9650"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
