.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->xg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->type:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "disability-f1-click"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->vg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
