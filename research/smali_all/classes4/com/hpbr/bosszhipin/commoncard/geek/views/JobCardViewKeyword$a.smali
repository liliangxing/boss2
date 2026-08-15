.class Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgi/f;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->b:Lgi/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->b:Lgi/f;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lgi/f;->xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;)Lgi/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;)Lgi/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lgi/k;->x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
