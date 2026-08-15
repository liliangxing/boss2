.class Lkl0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0/c;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkl0/c;


# direct methods
.method constructor <init>(Lkl0/c;)V
    .registers 2

    iput-object p1, p0, Lkl0/c$e;->b:Lkl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkl0/c$e;->b:Lkl0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkl0/c;->x(Lkl0/c;)Lkl0/c$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkl0/c$i;->h(Lkl0/c$i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    iget-object v0, p0, Lkl0/c$e;->b:Lkl0/c;

    .line 14
    .line 15
    invoke-static {v0}, Lkl0/c;->f(Lkl0/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    iget-object v0, p0, Lkl0/c$e;->b:Lkl0/c;

    .line 22
    .line 23
    invoke-static {v0}, Lkl0/c;->h(Lkl0/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lkl0/c$e;->b:Lkl0/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkl0/c;->g(Lkl0/c;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkl0/c$e;->b:Lkl0/c;

    .line 36
    .line 37
    const/16 v1, 0x32

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkl0/c;->i(Lkl0/c;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    return v0
.end method
