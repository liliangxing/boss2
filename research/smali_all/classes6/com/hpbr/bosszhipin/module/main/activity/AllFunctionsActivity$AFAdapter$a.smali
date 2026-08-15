.class Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$a;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/g0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected m()I
    .registers 2

    sget v0, Lba/h;->A8:I

    return v0
.end method

.method protected s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method
