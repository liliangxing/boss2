.class Lnn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnn/d;


# direct methods
.method constructor <init>(Lnn/d;)V
    .registers 2

    iput-object p1, p0, Lnn/d$a;->b:Lnn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xs:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_22

    .line 11
    .line 12
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lnn/d;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 18
    .line 19
    invoke-static {p1}, Lnn/d;->a(Lnn/d;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_52

    .line 24
    .line 25
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 26
    .line 27
    invoke-static {p1}, Lnn/d;->a(Lnn/d;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ps:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3d

    .line 38
    .line 39
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lnn/d;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 45
    .line 46
    invoke-static {p1}, Lnn/d;->a(Lnn/d;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_52

    .line 51
    .line 52
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 53
    .line 54
    invoke-static {p1}, Lnn/d;->a(Lnn/d;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ep:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_52

    .line 65
    .line 66
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 67
    .line 68
    invoke-static {p1}, Lnn/d;->b(Lnn/d;)Lnn/d$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 75
    .line 76
    invoke-static {p1}, Lnn/d;->b(Lnn/d;)Lnn/d$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lnn/d$c;->a()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 84
    .line 85
    invoke-static {p1}, Lnn/d;->c(Lnn/d;)Lcom/hpbr/bosszhipin/views/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_63

    .line 90
    .line 91
    iget-object p1, p0, Lnn/d$a;->b:Lnn/d;

    .line 92
    .line 93
    invoke-static {p1}, Lnn/d;->c(Lnn/d;)Lcom/hpbr/bosszhipin/views/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
