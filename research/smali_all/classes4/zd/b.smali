.class public Lzd/b;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method

.method public static synthetic s(Lzd/b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/b;->u(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "1"

    .line 39
    .line 40
    invoke-static {p1}, Ljd/a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/b;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->l1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;I)V
    .registers 4

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ldx/a;->N()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    const-string p3, "\u6700\u8fd1300\u4e2a\u65b0\u62db\u547c\u5df2\u7ecf\u5904\u7406\u5b8c\u6bd5\uff0c\u60a8\u53ef\u56de\u5230\u6d88\u606f\u5217\u8868\u7ee7\u7eed\u6c9f\u901a\uff0c\u6216\u5bfb\u627e\u66f4\u591a\u6c42\u804c\u8005"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p3, "\u5168\u90e8\u6c42\u804c\u8005\u5df2\u5904\u7406\u5b8c\u6bd5\uff0c\u60a8\u53ef\u56de\u5230\u6d88\u606f\u5217\u8868\u7ee7\u7eed\u6c9f\u901a\uff0c\u6216\u5bfb\u627e\u66f4\u591a\u6c42\u804c\u8005"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->rd:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lzd/a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lzd/a;-><init>(Lzd/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
