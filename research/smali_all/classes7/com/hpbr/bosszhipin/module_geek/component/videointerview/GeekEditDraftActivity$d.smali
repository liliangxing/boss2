.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x320

    .line 18
    .line 19
    if-le p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 22
    .line 23
    const-string v0, "\u5b57\u6570\u8d85\u8fc7\u4e0a\u9650\uff08800\u5b57\uff09"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->g0(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
