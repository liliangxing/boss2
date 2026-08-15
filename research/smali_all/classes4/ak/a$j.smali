.class Lak/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field final synthetic c:Lak/a;


# direct methods
.method public constructor <init>(Lak/a;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lak/a$j;->c:Lak/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lak/a$j;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p1}, Lak/a;->c(Lak/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lak/b;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lak/b;-><init>(Lak/a$j;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lak/a$j;Landroid/widget/EditText;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lak/a$j;->b(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic b(Landroid/widget/EditText;Landroid/view/View;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_39

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_39

    .line 16
    .line 17
    iget-object p2, p0, Lak/a$j;->c:Lak/a;

    .line 18
    .line 19
    invoke-static {p2}, Lak/a;->d(Lak/a;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_34

    .line 29
    .line 30
    iget-object p2, p0, Lak/a$j;->c:Lak/a;

    .line 31
    .line 32
    invoke-static {p2}, Lak/a;->d(Lak/a;)Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p2, p1, :cond_34

    .line 42
    .line 43
    iget-object p2, p0, Lak/a$j;->c:Lak/a;

    .line 44
    .line 45
    invoke-static {p2}, Lak/a;->c(Lak/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p1, :cond_38

    .line 12
    .line 13
    iget-object p1, p0, Lak/a$j;->c:Lak/a;

    .line 14
    .line 15
    invoke-static {p1}, Lak/a;->d(Lak/a;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_32

    .line 25
    .line 26
    iget-object p1, p0, Lak/a$j;->c:Lak/a;

    .line 27
    .line 28
    invoke-static {p1}, Lak/a;->d(Lak/a;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lak/a$j;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    if-ne p1, v1, :cond_32

    .line 40
    .line 41
    iget-object p1, p0, Lak/a$j;->c:Lak/a;

    .line 42
    .line 43
    invoke-static {p1}, Lak/a;->c(Lak/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    iget-object p1, p0, Lak/a$j;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object p1, p0, Lak/a$j;->b:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
