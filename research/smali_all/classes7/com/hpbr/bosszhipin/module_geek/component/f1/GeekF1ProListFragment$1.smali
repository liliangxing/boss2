.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lv20/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv20/e;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    if-eqz v0, :cond_70

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_70

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lv20/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_70

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget v1, p1, Lv20/e;->f:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    const-string v1, "GeekF1ProListFragOnly"

    .line 53
    .line 54
    const-string v4, "%s-----receiveLiveDatachange----%s"

    .line 55
    .line 56
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lv20/e;->f:I

    .line 60
    .line 61
    sget v1, Lv20/e;->k:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_46

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Pg(ZLv20/e;)V

    .line 68
    .line 69
    .line 70
    goto :goto_70

    .line 71
    :cond_46
    sget v1, Lv20/e;->l:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_50

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 76
    .line 77
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Pg(ZLv20/e;)V

    .line 78
    .line 79
    .line 80
    goto :goto_70

    .line 81
    :cond_50
    sget v1, Lv20/e;->m:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_5a

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Pg(ZLv20/e;)V

    .line 88
    .line 89
    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    sget v1, Lv20/e;->o:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_70

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->tc(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 107
    .line 108
    iget-boolean v1, p1, Lv20/e;->c:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Pg(ZLv20/e;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lv20/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;->a(Lv20/e;)V

    return-void
.end method
