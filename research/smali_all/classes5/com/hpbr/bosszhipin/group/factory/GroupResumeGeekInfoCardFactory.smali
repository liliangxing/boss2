.class public Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;,
        Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;
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


# instance fields
.field private a:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory;->a:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->X4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory;->a:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
