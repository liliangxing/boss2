.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->o2(Lnet/bosszhipin/api/GetSuperRefreshCardResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/GetSuperRefreshCardResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->b:Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->b:Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    sget v1, Lka0/k;->L2:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->if(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "biz-item-exposurecard-exposureclick"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;->b:Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->showType:I

    .line 48
    .line 49
    const-string v1, "p2"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
