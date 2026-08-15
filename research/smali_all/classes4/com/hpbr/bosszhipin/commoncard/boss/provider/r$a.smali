.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;->b:Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "detail-dynamic-ad"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;->b:Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->adId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;->b:Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;

    .line 29
    .line 30
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->listIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lps/k0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;->b:Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
