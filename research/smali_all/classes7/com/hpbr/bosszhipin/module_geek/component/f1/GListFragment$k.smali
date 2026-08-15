.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->E8(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "nearby-guide-close-confirm"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lr20/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v0, v2, v3, v1}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "f1_1008_enarby_time"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
