.class Lcom/hpbr/bosszhipin/common/dialog/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/p2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/p2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/p2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/p2;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "operation-push-safepopup-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v1, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "admin-user-safety-popUpClick"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->b(Lcom/hpbr/bosszhipin/common/dialog/p2;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->b(Lcom/hpbr/bosszhipin/common/dialog/p2;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "p3"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->b(Lcom/hpbr/bosszhipin/common/dialog/p2;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->content:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "p4"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->a(Lcom/hpbr/bosszhipin/common/dialog/p2;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-string v2, "p5"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
