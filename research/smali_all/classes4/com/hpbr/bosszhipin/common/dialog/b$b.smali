.class Lcom/hpbr/bosszhipin/common/dialog/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/b;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "system-safely-parttimejob-detailpopupclick"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/b;->c(Lcom/hpbr/bosszhipin/common/dialog/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/b;->b(Lcom/hpbr/bosszhipin/common/dialog/b;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string v2, "p2"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/b;->a(Lcom/hpbr/bosszhipin/common/dialog/b;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 47
    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
