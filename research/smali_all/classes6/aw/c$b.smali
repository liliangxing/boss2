.class Law/c$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FastReplyGreetingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Law/c;


# direct methods
.method constructor <init>(Law/c;)V
    .registers 2

    iput-object p1, p0, Law/c$b;->b:Law/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FastReplyGreetingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Law/c$b;->b:Law/c;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/FastReplyGreetingResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Law/c;->h(Law/c;Lnet/bosszhipin/api/FastReplyGreetingResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
