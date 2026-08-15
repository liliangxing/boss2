.class Ljg/n$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/n;->s0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

.field final synthetic c:Ljg/n;


# direct methods
.method constructor <init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 3

    iput-object p1, p0, Ljg/n$c;->c:Ljg/n;

    iput-object p2, p0, Ljg/n$c;->b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

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
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljg/n$c;->c:Ljg/n;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/n$c;->b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljg/n;->A(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljg/n$c;->c:Ljg/n;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljg/n;->B(Ljg/n;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
