.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->b(Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u804c\u4f4d\u4fee\u6539\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->refreshData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
