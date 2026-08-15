.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_72

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "add-pic-page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    const-string v3, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_62

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_59

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 67
    .line 68
    if-eqz v1, :cond_37

    .line 69
    .line 70
    iget-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_37

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Pe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_37

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Qe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->if(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Qe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_90

    .line 115
    :cond_72
    const/16 v1, 0x3e8

    .line 116
    .line 117
    if-ne v0, v1, :cond_90

    .line 118
    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8b

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 132
    .line 133
    .line 134
    const-string p1, "\u56fe\u7247\u538b\u7f29\u51fa\u9519"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$e;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->tf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return v2
.end method
