.class Lcom/hpbr/bosszhipin/module/contacts/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/a;->a(JILcom/hpbr/bosszhipin/module/contacts/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/a$c;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/a$c;JI)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/a$c;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->c:J

    iput p4, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/a$c;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/a$c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/a$c;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/a$c;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->c:J

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/module/contacts/a$a;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/a$c;->a(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
