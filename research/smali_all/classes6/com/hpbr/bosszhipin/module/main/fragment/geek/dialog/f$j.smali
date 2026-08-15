.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->z(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/CheckBox;

.field final synthetic f:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->g:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_3d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->b:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Lba/f;->p:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->g:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p2, Lba/i;->q0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->g:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->e:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->g(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/widget/CheckBox;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->g:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->g:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->b:Landroid/view/View;

    .line 63
    .line 64
    sget p2, Lba/f;->r:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->g:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lba/d;->u0:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget p2, Lba/i;->r0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method
