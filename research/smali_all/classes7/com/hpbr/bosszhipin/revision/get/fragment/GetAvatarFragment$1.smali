.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    xor-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
