.class Lx50/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx50/c;


# direct methods
.method constructor <init>(Lx50/c;)V
    .registers 2

    iput-object p1, p0, Lx50/c$b;->b:Lx50/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lx50/c$b;->b:Lx50/c;

    .line 17
    .line 18
    invoke-static {v0}, Lx50/c;->a(Lx50/c;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object v0, p0, Lx50/c$b;->b:Lx50/c;

    .line 30
    .line 31
    invoke-static {v0}, Lx50/c;->b(Lx50/c;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lx50/c$b;->b:Lx50/c;

    .line 41
    .line 42
    invoke-static {v0}, Lx50/c;->b(Lx50/c;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lx50/c$b;->b:Lx50/c;

    .line 51
    .line 52
    invoke-static {v0}, Lx50/c;->a(Lx50/c;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lx50/c$b;->b:Lx50/c;

    .line 57
    .line 58
    invoke-static {v1}, Lx50/c;->c(Lx50/c;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
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
