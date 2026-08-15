.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->ff(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
