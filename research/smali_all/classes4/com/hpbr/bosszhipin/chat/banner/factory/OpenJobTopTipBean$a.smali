.class Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 13
    .line 14
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lps/k0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 44
    .line 45
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_88

    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "biz-block-hot-exposureOpenJobClick"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 72
    .line 73
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->jobId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "p"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 93
    .line 94
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp2:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "p2"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 107
    .line 108
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp3:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "p3"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 121
    .line 122
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp4:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "p4"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance p1, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 138
    .line 139
    sget-object v0, Ltj0/a;->O4:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 147
    .line 148
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->jobId:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "jid"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 160
    .line 161
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->encryptStr:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "encryptStr"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
