.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->w(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->f:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->e:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->b:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Lba/f;->p:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->f:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lba/d;->g:I

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p2, Lba/i;->o0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->f:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->e:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->b:Landroid/view/View;

    .line 47
    .line 48
    sget p2, Lba/f;->r:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->f:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lba/d;->u0:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget p2, Lba/i;->p0:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->f:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;->e:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method
