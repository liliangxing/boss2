.class public Lmessage/handler/parser/CompanyCardParserChatBean;
.super Lpj0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastChatText(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "[\u516c\u53f8\u540d\u7247]"

    return-object p1
.end method

.method public hasSendStatus(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
