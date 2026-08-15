.class Lco/j$e;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/j;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;IILev/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lev/b;

.field final synthetic b:Lco/j;


# direct methods
.method constructor <init>(Lco/j;Lev/b;)V
    .registers 3

    iput-object p1, p0, Lco/j$e;->b:Lco/j;

    iput-object p2, p0, Lco/j$e;->a:Lev/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lco/j$e;->a:Lev/b;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lev/b;->u1(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
