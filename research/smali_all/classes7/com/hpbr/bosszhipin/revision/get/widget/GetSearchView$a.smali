.class Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    rem-int/2addr v2, v0

    .line 32
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->c(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;I)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;

    .line 52
    .line 53
    if-eqz v0, :cond_53

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;->showWord:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;->searchWord:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_49

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->d(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Landroid/widget/TextSwitcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->e(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v2, 0x1388

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
