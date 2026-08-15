.class Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p3, v0, :cond_3f

    .line 27
    .line 28
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->isCheck:Z

    .line 29
    .line 30
    if-nez p3, :cond_3f

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "\u60a8\u4ec5\u53ef\u9009\u62e9"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "\u4e2a"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->isCheck:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    xor-int/2addr p3, v0

    .line 68
    iput-boolean p3, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->isCheck:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->b(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Ll10/l;->I2:I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$ExpectListAdapter;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;->a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
