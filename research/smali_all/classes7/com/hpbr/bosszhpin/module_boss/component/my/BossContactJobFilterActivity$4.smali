.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lul0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactJobFilterListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5e

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lul0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lul0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5e

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lul0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lul0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5e

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactJobFilterListAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lul0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
