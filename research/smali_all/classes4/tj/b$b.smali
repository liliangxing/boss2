.class Ltj/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltj/b;


# direct methods
.method constructor <init>(Ltj/b;)V
    .registers 2

    iput-object p1, p0, Ltj/b$b;->b:Ltj/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltj/b$b;->b:Ltj/b;

    .line 2
    .line 3
    invoke-static {p1}, Ltj/b;->d(Ltj/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Ltj/b$b;->b:Ltj/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltj/b;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-object p1, p0, Ltj/b$b;->b:Ltj/b;

    .line 16
    .line 17
    iget-object v0, p1, Ltj/b;->a:Ltj/b$f;

    .line 18
    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-ne v0, v1, :cond_27

    .line 26
    .line 27
    invoke-static {p1}, Ltj/b;->f(Ltj/b;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltj/b$b;->b:Ltj/b;

    .line 32
    .line 33
    invoke-static {v0}, Ltj/b;->a(Ltj/b;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Ltj/b$b;->b:Ltj/b;

    .line 41
    .line 42
    iget-object p1, p1, Ltj/b;->a:Ltj/b$f;

    .line 43
    .line 44
    invoke-interface {p1}, Ltj/b$f;->c0()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
