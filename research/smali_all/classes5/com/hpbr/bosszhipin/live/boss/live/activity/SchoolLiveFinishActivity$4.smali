.class Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v1, v2}, Lyq/g;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 15
    .line 16
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method
