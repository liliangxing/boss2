.class Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p2, v0

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_6b

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x1

    .line 85
    sub-int/2addr p2, v0

    .line 86
    if-lt p1, p2, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    if-eqz v0, :cond_63

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->d:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_72

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->d:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;->b:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->d:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;->a()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method
