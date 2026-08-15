.class Llu/v$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/v;->f(Landroid/app/Activity;JIILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Llu/v;


# direct methods
.method constructor <init>(Llu/v;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;IILandroid/app/Activity;)V
    .registers 8

    iput-object p1, p0, Llu/v$c;->h:Llu/v;

    iput-object p2, p0, Llu/v$c;->b:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    iput-object p3, p0, Llu/v$c;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p4, p0, Llu/v$c;->d:Lcom/hpbr/bosszhipin/utils/u1;

    iput p5, p0, Llu/v$c;->e:I

    iput p6, p0, Llu/v$c;->f:I

    iput-object p7, p0, Llu/v$c;->g:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Llu/v$c;->b:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Llu/v$c;->b:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Llu/v$c;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Llu/v$c;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    const-string p1, "\u6700\u591a\u53ef\u8f93\u5165100\u4e2a\u5b57"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Llu/v$c;->h:Llu/v;

    .line 54
    .line 55
    invoke-static {v1}, Llu/v;->b(Llu/v;)Llu/v$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_45

    .line 60
    .line 61
    iget-object v1, p0, Llu/v$c;->h:Llu/v;

    .line 62
    .line 63
    invoke-static {v1}, Llu/v;->b(Llu/v;)Llu/v$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1, v0}, Llu/v$d;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Llu/v$c;->e:I

    .line 75
    .line 76
    iget v2, p0, Llu/v$c;->f:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v3, v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/l;->z(ILjava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llu/v$c;->h:Llu/v;

    .line 83
    .line 84
    iget-object v0, p0, Llu/v$c;->g:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Llu/v;->c(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
