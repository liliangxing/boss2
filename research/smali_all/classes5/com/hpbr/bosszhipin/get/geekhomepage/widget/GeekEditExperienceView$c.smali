.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->h(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/r;->u:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le p1, v0, :cond_39

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    if-ne p1, v0, :cond_5b

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "<1"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/hpbr/bosszhipin/get/r;->w:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
