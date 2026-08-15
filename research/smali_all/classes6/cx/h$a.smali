.class Lcx/h$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/InviteGeekContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcx/h;


# direct methods
.method constructor <init>(Lcx/h;)V
    .registers 2

    iput-object p1, p0, Lcx/h$a;->b:Lcx/h;

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
            "Lnet/bosszhipin/api/InviteGeekContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx/h$a;->b:Lcx/h;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/InviteGeekContactResponse;

    .line 6
    .line 7
    iput-object p1, v0, Lcx/h;->a:Lnet/bosszhipin/api/InviteGeekContactResponse;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
