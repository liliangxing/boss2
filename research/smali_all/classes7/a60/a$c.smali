.class La60/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La60/a;


# direct methods
.method constructor <init>(La60/a;)V
    .registers 2

    iput-object p1, p0, La60/a$c;->b:La60/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, La60/a$c;->b:La60/a;

    .line 2
    .line 3
    invoke-static {p1}, La60/a;->a(La60/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La60/a$c;->b:La60/a;

    .line 7
    .line 8
    invoke-static {p1}, La60/a;->b(La60/a;)La60/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, La60/a$c;->b:La60/a;

    .line 15
    .line 16
    invoke-static {p1}, La60/a;->b(La60/a;)La60/a$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, La60/a$d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
