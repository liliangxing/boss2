.class public Llib/twl/picture/editor/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/twl/picture/editor/a$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Llib/twl/picture/editor/a$a;

.field private d:Lzi0/c;

.field private e:Llib/twl/picture/editor/view/IMGColorGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llib/twl/picture/editor/a$a;)V
    .registers 4

    .line 1
    sget v0, Llib/twl/picture/editor/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget p1, Llib/twl/picture/editor/f;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llib/twl/picture/editor/a;->c:Llib/twl/picture/editor/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    iget-object v1, p0, Llib/twl/picture/editor/a;->c:Llib/twl/picture/editor/a$a;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    new-instance v2, Lzi0/c;

    .line 22
    .line 23
    iget-object v3, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v0, v3}, Lzi0/c;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Llib/twl/picture/editor/a$a;->p3(Lzi0/c;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public b(Lzi0/c;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/editor/a;->d:Lzi0/c;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 3

    iget-object p1, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    iget-object p2, p0, Llib/twl/picture/editor/a;->e:Llib/twl/picture/editor/view/IMGColorGroup;

    invoke-virtual {p2}, Llib/twl/picture/editor/view/IMGColorGroup;->getCheckColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Llib/twl/picture/editor/e;->A:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Llib/twl/picture/editor/a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget v0, Llib/twl/picture/editor/e;->y:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llib/twl/picture/editor/e;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llib/twl/picture/editor/view/IMGColorGroup;

    .line 11
    .line 12
    iput-object p1, p0, Llib/twl/picture/editor/a;->e:Llib/twl/picture/editor/view/IMGColorGroup;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget p1, Llib/twl/picture/editor/e;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object p1, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    sget p1, Llib/twl/picture/editor/e;->y:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Llib/twl/picture/editor/e;->A:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/editor/a;->d:Lzi0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    iget-object v1, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzi0/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v1, p0, Llib/twl/picture/editor/a;->d:Lzi0/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzi0/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llib/twl/picture/editor/a;->d:Lzi0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzi0/c;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    iget-object v0, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Llib/twl/picture/editor/a;->d:Lzi0/c;

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v0, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Llib/twl/picture/editor/a;->e:Llib/twl/picture/editor/view/IMGColorGroup;

    .line 57
    .line 58
    iget-object v1, p0, Llib/twl/picture/editor/a;->b:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Llib/twl/picture/editor/view/IMGColorGroup;->setCheckColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
