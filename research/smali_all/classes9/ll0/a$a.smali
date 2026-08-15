.class Lll0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/a;-><init>(Landroid/content/Context;ZIIILml0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lml0/e;

.field final synthetic c:Lll0/a;


# direct methods
.method constructor <init>(Lll0/a;Lml0/e;)V
    .registers 3

    iput-object p1, p0, Lll0/a$a;->c:Lll0/a;

    iput-object p2, p0, Lll0/a$a;->b:Lml0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_30

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "onTouch...111 "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lll0/a$a;->c:Lll0/a;

    .line 19
    .line 20
    invoke-static {p2}, Lll0/a;->a(Lll0/a;)Lll0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "mPopupWindow"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lll0/a$a;->b:Lml0/e;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lml0/e;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return p2

    .line 49
    :cond_30
    iget-object p1, p0, Lll0/a$a;->b:Lml0/e;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lml0/e;->b(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return p2
.end method
