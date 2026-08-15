.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->s(ILjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/c;->v0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;)Lei/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;)Lei/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lei/c;->v0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
