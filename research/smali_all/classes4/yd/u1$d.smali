.class Lyd/u1$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/u1;->d1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CodeTextResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic c:Lyd/u1;


# direct methods
.method constructor <init>(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lyd/u1$d;->c:Lyd/u1;

    iput-object p2, p0, Lyd/u1$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CodeTextResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CodeTextResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/CodeTextResponse;->reasons:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lyd/u1$d;->c:Lyd/u1;

    .line 8
    .line 9
    iget-object v1, p0, Lyd/u1$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lyd/u1;->r0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
