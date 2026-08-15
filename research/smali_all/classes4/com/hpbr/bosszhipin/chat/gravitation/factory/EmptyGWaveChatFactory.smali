.class public Lcom/hpbr/bosszhipin/chat/gravitation/factory/EmptyGWaveChatFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/gravitation/factory/EmptyGWaveChatFactory$EmptyChatGroupHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/e<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/EmptyGWaveChatFactory$EmptyChatGroupHolder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->oe:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/EmptyGWaveChatFactory$EmptyChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/EmptyGWaveChatFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
