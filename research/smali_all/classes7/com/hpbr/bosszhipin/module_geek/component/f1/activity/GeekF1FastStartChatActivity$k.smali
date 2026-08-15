.class Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u804c\u4f4d\u5747\u5df2\u6c9f\u901a\u8fc7\uff0c\u804a\u804a\u5176\u4ed6\u804c\u4f4d\u5427"

    .line 5
    .line 6
    if-eqz p1, :cond_7e

    .line 7
    .line 8
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_7e

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;->jobList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7e

    .line 21
    .line 22
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;->jobList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v1, :cond_47

    .line 39
    .line 40
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobListResponse;->jobList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 51
    .line 52
    if-eqz v4, :cond_44

    .line 53
    .line 54
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;->contact:Z

    .line 55
    .line 56
    if-nez v5, :cond_44

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-ge v5, v6, :cond_44

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_75

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->setData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "\u6781\u901f\u804a\u5929\u00b7"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 124
    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method
