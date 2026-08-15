.class Lqj0/w$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/w;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetUserQuickReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqj0/w;


# direct methods
.method constructor <init>(Lqj0/w;)V
    .registers 2

    iput-object p1, p0, Lqj0/w$d;->b:Lqj0/w;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserQuickReplyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetUserQuickReplyResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserQuickReplyResponse;->result:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReplyRaw(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
