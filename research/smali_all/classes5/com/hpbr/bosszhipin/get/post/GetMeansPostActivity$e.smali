.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->og()V

    .line 14
    .line 15
    .line 16
    goto :goto_30

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "0"

    .line 40
    .line 41
    :goto_28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Yf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
