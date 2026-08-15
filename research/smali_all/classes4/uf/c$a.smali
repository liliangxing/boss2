.class Luf/c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/c;->c(Landroid/content/Context;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/KeepTalkingCloseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .registers 4

    iput-object p1, p0, Luf/c$a;->b:Landroid/content/Context;

    iput-wide p2, p0, Luf/c$a;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/KeepTalkingCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/KeepTalkingCloseResponse;

    .line 6
    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/KeepTalkingCloseResponse;->show:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object p1, p0, Luf/c$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v0, p0, Luf/c$a;->c:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Luf/c;->i(Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
