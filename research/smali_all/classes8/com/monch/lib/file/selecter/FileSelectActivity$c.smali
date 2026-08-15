.class Lcom/monch/lib/file/selecter/FileSelectActivity$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lib/file/selecter/FileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monch/lib/file/selecter/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/monch/lib/file/selecter/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/monch/lib/file/selecter/FileSelectActivity$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public b(I)Lcom/monch/lib/file/selecter/FileBean;
    .registers 3

    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->c:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_13

    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/monch/lib/file/selecter/FileBean;

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->b(I)Lcom/monch/lib/file/selecter/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    new-instance p3, Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;-><init>(Lcom/monch/lib/file/selecter/FileSelectActivity$c;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v0, Lse0/d;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lse0/c;->c:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p3, Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lse0/c;->d:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p3, Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->b(I)Lcom/monch/lib/file/selecter/FileBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_42

    .line 52
    .line 53
    iget-object v0, p3, Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/monch/lib/file/selecter/FileBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Lcom/monch/lib/file/selecter/FileSelectActivity$c$a;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/monch/lib/file/selecter/FileBean;->path:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p2
.end method
