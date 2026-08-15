.class Lcom/hpbr/bosszhipin/chat/dialog/f4$b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/QuestItemOptionBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/dialog/f4$c;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/f4$b;ILnet/bosszhipin/api/bean/QuestItemOptionBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->c(ILnet/bosszhipin/api/bean/QuestItemOptionBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(ILnet/bosszhipin/api/bean/QuestItemOptionBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4$c;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/f4$c;->a(Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;Lnet/bosszhipin/api/bean/QuestItemOptionBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p4, Lcom/hpbr/bosszhipin/chat/p;->yb:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v1, p3, Lnet/bosszhipin/api/bean/QuestItemOptionBean;->optionContent:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->d:I

    .line 55
    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget-object v1, p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/g4;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/g4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/f4$b;ILnet/bosszhipin/api/bean/QuestItemOptionBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->c:I

    .line 74
    .line 75
    if-ne p3, p1, :cond_54

    .line 76
    .line 77
    iget-object p1, p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->N0:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object p1, p4, Lcom/hpbr/bosszhipin/chat/dialog/f4$b$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->M0:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object p2
.end method

.method public d()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->c:I

    return-void
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->d:I

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/dialog/f4$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4$c;

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/QuestItemOptionBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->b(ILandroid/view/View;Lnet/bosszhipin/api/bean/QuestItemOptionBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
