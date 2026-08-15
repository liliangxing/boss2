.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$l;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$l;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$l;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
