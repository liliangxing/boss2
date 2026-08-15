.class La60/p$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La60/p;


# direct methods
.method constructor <init>(La60/p;)V
    .registers 2

    iput-object p1, p0, La60/p$c;->b:La60/p;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, La60/p$c;->b:La60/p;

    .line 2
    .line 3
    invoke-static {p1}, La60/p;->a(La60/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La60/p$c;->b:La60/p;

    .line 7
    .line 8
    invoke-static {p1}, La60/p;->b(La60/p;)La60/p$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, La60/p$c;->b:La60/p;

    .line 15
    .line 16
    invoke-static {p1}, La60/p;->b(La60/p;)La60/p$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, La60/p$g;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
