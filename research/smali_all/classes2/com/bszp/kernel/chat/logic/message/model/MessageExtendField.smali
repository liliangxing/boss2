.class public Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc8565854314e668L


# instance fields
.field public fromUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

.field public quoteId:J

.field public style:I

.field public toUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->fromUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 4
    iput-object p2, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->toUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    return-void
.end method

.method public constructor <init>(Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;I)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->fromUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 7
    iput-object p2, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->toUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 8
    iput p3, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->style:I

    return-void
.end method

.method public constructor <init>(Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;IJ)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->fromUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 11
    iput-object p2, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->toUser:Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField$MessageUser;

    .line 12
    iput p3, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->style:I

    .line 13
    iput-wide p4, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageExtendField;->quoteId:J

    return-void
.end method
