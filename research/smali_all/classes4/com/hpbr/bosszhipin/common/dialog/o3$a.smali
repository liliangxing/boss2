.class Lcom/hpbr/bosszhipin/common/dialog/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/banner/ZPUIBannerLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/o3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/o3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/o3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$a;->a:Lcom/hpbr/bosszhipin/common/dialog/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_34

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1f

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_a

    .line 9
    .line 10
    goto :goto_48

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$a;->a:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->a(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$a;->a:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->a(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$a;->a:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->a(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$a;->a:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->a(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "\u4e0b\u4e00\u6b65(2/3)"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$a;->a:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->a(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$a;->a:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->a(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\u4e0b\u4e00\u6b65(1/3)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
