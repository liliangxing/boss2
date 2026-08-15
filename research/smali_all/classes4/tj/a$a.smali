.class Ltj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/a;->e(Landroid/app/Activity;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ltj/a;


# direct methods
.method constructor <init>(Ltj/a;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Ltj/a$a;->d:Ltj/a;

    iput-object p2, p0, Ltj/a$a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Ltj/a$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ltj/a$a;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Ltj/a$a;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lli/d;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p1, p0, Ltj/a$a;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lli/d;->h:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
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
