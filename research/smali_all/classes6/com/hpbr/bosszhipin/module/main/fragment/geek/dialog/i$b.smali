.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "stu_changeidentity_pop_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\u5982\u9700\u8981\u524d\u5f80\u804c\u573a\u7248\uff0c\u53ef\u4ee5\u5728\u3010\u5728\u7ebf\u7b80\u5386-\u4e2a\u4eba\u4fe1\u606f-\u6211\u7684\u725b\u4eba\u8eab\u4efd\u3011\u4e2d\u5207\u6362"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
