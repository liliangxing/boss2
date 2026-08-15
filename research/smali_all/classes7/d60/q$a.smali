.class Ld60/q$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/q;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/PrivacySettingTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ld60/q$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld60/q$a;->c:Ljava/lang/String;

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
            "Lnet/bosszhipin/api/PrivacySettingTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PrivacySettingTipResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/PrivacySettingTipResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, La60/j;

    .line 8
    .line 9
    invoke-direct {v0}, La60/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld60/q$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La60/j;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld60/q$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, La60/j;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
