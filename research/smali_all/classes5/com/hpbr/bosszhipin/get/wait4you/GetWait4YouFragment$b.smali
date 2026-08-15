.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->kg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->kg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvl/j0;

    .line 24
    .line 25
    if-eqz p1, :cond_49

    .line 26
    .line 27
    instance-of v0, p1, Lvl/m0;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    check-cast p1, Lvl/m0;

    .line 32
    .line 33
    iget-object p1, p1, Lvl/m0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 34
    .line 35
    if-eqz p1, :cond_49

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Jg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 40
    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    instance-of v0, p1, Lvl/o0;

    .line 44
    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    check-cast p1, Lvl/o0;

    .line 48
    .line 49
    iget-object p1, p1, Lvl/o0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 50
    .line 51
    if-eqz p1, :cond_49

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Jg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    instance-of v0, p1, Lvl/n0;

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    check-cast p1, Lvl/n0;

    .line 64
    .line 65
    iget-object p1, p1, Lvl/n0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Jg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
