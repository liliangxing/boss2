.class Lak/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lak/a;


# direct methods
.method constructor <init>(Lak/a;)V
    .registers 2

    iput-object p1, p0, Lak/a$d;->b:Lak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lak/a$d;->b:Lak/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lak/a;->a(Lak/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lak/a$d;->b:Lak/a;

    .line 8
    .line 9
    invoke-static {p1}, Lak/a;->b(Lak/a;)Lak/a$l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lak/a$d;->b:Lak/a;

    .line 16
    .line 17
    invoke-static {p1}, Lak/a;->b(Lak/a;)Lak/a$l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lak/a$l;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
