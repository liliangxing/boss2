.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->n(Landroid/view/View$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "directcall-authorize-popup-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p3"

    .line 39
    .line 40
    const-string v1, "2"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;->b:Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v0}, Lgs/b;->e(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
