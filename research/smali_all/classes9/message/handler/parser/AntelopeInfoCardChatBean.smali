.class public Lmessage/handler/parser/AntelopeInfoCardChatBean;
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

    const-string p1, "\u76f4\u76f4: \u7fa4\u804a\u5df2\u521b\u5efa\u6210\u529f\uff0c\u5f00\u59cb\u516c\u76ca\u8f85\u5bfc\u5427"

    return-object p1
.end method
