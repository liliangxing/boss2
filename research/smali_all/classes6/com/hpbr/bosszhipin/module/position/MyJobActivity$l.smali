.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->N9(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->gf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lb00/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb00/a0;->j()Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobHeadInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->showType:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "userinfo-job-detailedit-statuscard"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p2"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->gf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lb00/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 54
    .line 55
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    const-string v5, "9"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lb00/a0;->r(JIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 67
    .line 68
    sget v1, Lka0/k;->K2:I

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->if(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
