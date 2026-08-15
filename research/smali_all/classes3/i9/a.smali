.class public final Li9/a;
.super Li9/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li9/i;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/i;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Li9/j;->c(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Li9/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Li9/i;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/i;->f(Landroidx/fragment/app/FragmentActivity;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Li9/j;->c(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Li9/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Li9/i;->f(Landroidx/fragment/app/FragmentActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
