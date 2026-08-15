.class Lcom/hpbr/bosszhipin/module/boss/views/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/views/a;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/views/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/views/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->ec:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->a(Lcom/hpbr/bosszhipin/module/boss/views/a;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->b(Lcom/hpbr/bosszhipin/module/boss/views/a;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_48

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->b(Lcom/hpbr/bosszhipin/module/boss/views/a;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v0, Lba/g;->wf:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_48

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->a(Lcom/hpbr/bosszhipin/module/boss/views/a;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->b(Lcom/hpbr/bosszhipin/module/boss/views/a;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_48

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->b(Lcom/hpbr/bosszhipin/module/boss/views/a;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a$a;->b:Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->c(Lcom/hpbr/bosszhipin/module/boss/views/a;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
