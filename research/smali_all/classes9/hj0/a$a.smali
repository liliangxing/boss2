.class Lhj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/a$a;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lhj0/a$a;->c:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lhj0/a$a;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Llib/twl/picture/editor/e;->C:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lhj0/a$a;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhj0/a$a;->c:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Llib/twl/picture/editor/e;->B:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_29

    .line 29
    .line 30
    iget-object v0, p0, Lhj0/a$a;->b:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhj0/a$a;->d:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
