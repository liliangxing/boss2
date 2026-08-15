.class Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PostJobActionViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MButton;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->HD:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lba/g;->E1:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;->h(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u53d1\u5e03\u804c\u4f4d\u5373\u8868\u793a\u540c\u610f\u9075\u5b88"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "\u300a\u62db\u8058\u884c\u4e3a\u7ba1\u7406\u89c4\u8303\u300b"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "\uff0c\u5982\u8fdd\u53cd\u89c4\u5219\u5c06\u53ef\u80fd\u5bfc\u81f4\u60a8\u7684\u8d26\u53f7\u88ab\u9501\u5b9a"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    sget v3, Lba/d;->g:I

    .line 52
    .line 53
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
