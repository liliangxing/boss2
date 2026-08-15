.class Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->characterLabels:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4c

    .line 21
    .line 22
    new-instance v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 23
    .line 24
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u4f60\u7684\u6027\u683c\u662f"

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->tagword:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->characterLabels:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_38

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 48
    .line 49
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->characterLabels:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->skillLabels:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8b

    .line 84
    .line 85
    new-instance v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 86
    .line 87
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "\u4f60\u7684\u6280\u80fd\u548c\u4f18\u52bf"

    .line 91
    .line 92
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->tagword:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->skillLabels:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_77

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 111
    .line 112
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_63

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p1, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->skillLabels:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
