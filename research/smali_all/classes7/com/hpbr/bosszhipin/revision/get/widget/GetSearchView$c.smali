.class Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->f(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->n(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p1, "context\u7c7b\u578b\u4e0d\u662fActivity"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
