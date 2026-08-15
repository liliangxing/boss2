.class Lt50/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt50/b;


# direct methods
.method constructor <init>(Lt50/b;)V
    .registers 2

    iput-object p1, p0, Lt50/b$f;->a:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b;->c(Lt50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 10
    .line 11
    invoke-static {v0}, Lt50/b;->f(Lt50/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_49

    .line 16
    .line 17
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lt50/b;->d(Lt50/b;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 24
    .line 25
    invoke-static {v0}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 32
    .line 33
    invoke-static {v0}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lt50/b$j;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 41
    .line 42
    invoke-static {v0}, Lt50/b;->h(Lt50/b;)Lt50/b$i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 49
    .line 50
    invoke-static {v0}, Lt50/b;->h(Lt50/b;)Lt50/b$i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lt50/b$i;->c()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 58
    .line 59
    invoke-static {v0}, Lt50/b;->i(Lt50/b;)Lt50/b$i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    iget-object v0, p0, Lt50/b$f;->a:Lt50/b;

    .line 66
    .line 67
    invoke-static {v0}, Lt50/b;->i(Lt50/b;)Lt50/b$i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lt50/b$i;->c()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
