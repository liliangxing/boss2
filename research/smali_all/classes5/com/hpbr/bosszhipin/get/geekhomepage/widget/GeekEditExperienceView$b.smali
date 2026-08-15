.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/r;->x:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x32

    .line 55
    .line 56
    if-ne p1, v0, :cond_4e

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/r;->v:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
