.class Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Loe0/d;->q4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Loe0/d;->u0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Loe0/d;->D2:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Loe0/d;->K2:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->locationName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const-string v2, "[%s] %s"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->salaryDesc:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "%s | \u884c\u4e1a\u4e0d\u9650"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-le p2, v4, :cond_41

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    sget v1, Loe0/f;->b:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget v1, Loe0/f;->E:I

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter$ViewHolder;->b:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isShowDivider:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v3, 0x8

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
