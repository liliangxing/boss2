.class Lcom/hpbr/bosszhipin/company/module/view/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/view/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/b$a;->b:Lcom/hpbr/bosszhipin/company/module/view/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->ed:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/b$a;->b:Lcom/hpbr/bosszhipin/company/module/view/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/b;->a(Lcom/hpbr/bosszhipin/company/module/view/b;)Lcom/hpbr/bosszhipin/company/module/view/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/b$a;->b:Lcom/hpbr/bosszhipin/company/module/view/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/b;->a(Lcom/hpbr/bosszhipin/company/module/view/b;)Lcom/hpbr/bosszhipin/company/module/view/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/view/b$b;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/b$a;->b:Lcom/hpbr/bosszhipin/company/module/view/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/b;->b(Lcom/hpbr/bosszhipin/company/module/view/b;)Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/b$a;->b:Lcom/hpbr/bosszhipin/company/module/view/b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/b;->b(Lcom/hpbr/bosszhipin/company/module/view/b;)Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
