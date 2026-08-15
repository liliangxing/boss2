.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Pe(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/GeekExpectEditCreateListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->ag(Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->g:Z

    .line 20
    .line 21
    const-string v1, "EditExpectActivity"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Qe(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->g:Z

    .line 32
    .line 33
    const-string v0, "auto jump to city select"

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->if(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->e:Z

    .line 50
    .line 51
    const-string v0, "auto show salary select"

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Hf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->j:Z

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Tf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$2;->a(Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;)V

    return-void
.end method
