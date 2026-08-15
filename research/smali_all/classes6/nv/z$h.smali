.class Lnv/z$h;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/z;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLev/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnv/z;


# direct methods
.method constructor <init>(Lnv/z;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Lnv/z$h;->b:Lnv/z;

    iput-object p2, p0, Lnv/z$h;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lnv/z$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lev/b;

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 12
    .line 13
    invoke-interface {p2, v0, v1, p1}, Lev/b;->u1(JZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
