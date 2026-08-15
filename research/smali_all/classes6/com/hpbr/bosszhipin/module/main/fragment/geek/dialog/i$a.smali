.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->h(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "\u5982\u9700\u8981\u524d\u5f80\u804c\u573a\u7248\uff0c\u53ef\u4ee5\u5728\u3010\u5728\u7ebf\u7b80\u5386-\u4e2a\u4eba\u4fe1\u606f-\u6211\u7684\u725b\u4eba\u8eab\u4efd\u3011\u4e2d\u5207\u6362"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
