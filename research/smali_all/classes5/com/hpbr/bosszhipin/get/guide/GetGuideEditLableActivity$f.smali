.class Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->lf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-lt v1, v2, :cond_26

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 28
    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 32
    .line 33
    const-string v0, "\u6700\u591a\u53ef\u90098\u4e2a\u6807\u7b7e"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->ff(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;Landroid/widget/LinearLayout;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 54
    .line 55
    if-eqz v1, :cond_51

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ve(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_65

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->gf(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;->c:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ve(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
