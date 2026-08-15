.class Lgq/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e;->X(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g<",
        "Lnet/bosszhipin/api/ServerWordHighlightBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgq/e;


# direct methods
.method constructor <init>(Lgq/e;)V
    .registers 2

    iput-object p1, p0, Lgq/e$f;->a:Lgq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->pa:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/g;->a2:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    const-string v1, "\u67e5\u770b\u5168\u90e8"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget v2, Lba/i;->r1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_a
    iget-boolean v0, p2, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget v0, Lba/h;->qa:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v0, Lba/h;->pa:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p3, Lba/g;->a2:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iget-object p2, p2, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
