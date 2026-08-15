.class Ljg/n$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/n;->e0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

.field final synthetic c:Ljg/n;


# direct methods
.method constructor <init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 3

    iput-object p1, p0, Ljg/n$f;->c:Ljg/n;

    iput-object p2, p0, Ljg/n$f;->b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

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
            "Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Ljg/n$f;->c:Ljg/n;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;->encFilterId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljg/n;->u(Ljg/n;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Ljg/n$f;->c:Ljg/n;

    .line 17
    .line 18
    iget-object v0, p0, Ljg/n$f;->b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljg/n;->A(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljg/n$f;->c:Ljg/n;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Ljg/n;->B(Ljg/n;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
