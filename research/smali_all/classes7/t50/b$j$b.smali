.class Lt50/b$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b$j;-><init>(Lt50/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/b;

.field final synthetic c:Lt50/b$j;


# direct methods
.method constructor <init>(Lt50/b$j;Lt50/b;)V
    .registers 3

    iput-object p1, p0, Lt50/b$j$b;->c:Lt50/b$j;

    iput-object p2, p0, Lt50/b$j$b;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt50/b$j$b;->c:Lt50/b$j;

    .line 2
    .line 3
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 4
    .line 5
    invoke-static {p1}, Lt50/b;->a(Lt50/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/b$j$b;->c:Lt50/b$j;

    .line 9
    .line 10
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 11
    .line 12
    invoke-static {p1}, Lt50/b;->m(Lt50/b;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0}, Lt50/b;->n(Lt50/b;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt50/b$j$b;->c:Lt50/b$j;

    .line 29
    .line 30
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lt50/b;->g(Lt50/b;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt50/b$j$b;->c:Lt50/b$j;

    .line 36
    .line 37
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 38
    .line 39
    invoke-static {p1}, Lt50/b;->h(Lt50/b;)Lt50/b$i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lt50/b;->j(Lt50/b;Lt50/b$i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt50/b$j$b;->c:Lt50/b$j;

    .line 47
    .line 48
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 49
    .line 50
    invoke-static {p1}, Lt50/b;->i(Lt50/b;)Lt50/b$i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lt50/b;->j(Lt50/b;Lt50/b$i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lt50/b$j$b;->c:Lt50/b$j;

    .line 58
    .line 59
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 60
    .line 61
    invoke-static {p1}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lt50/b$j;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
