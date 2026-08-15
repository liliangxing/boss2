.class Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;->setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->c:Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->c:Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_75

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->c:Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;->access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_75

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    if-eqz p1, :cond_6c

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 30
    .line 31
    if-eqz p1, :cond_6c

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_6c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6c

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6c

    .line 77
    .line 78
    new-instance p1, Lps/k0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->c:Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 106
    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView$a;->c:Lcom/hpbr/bosszhipin/chat/importantmsg/secret/AppSecretNoticeView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->L(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method
