.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->e:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;->e:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    .line 23
    .line 24
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->uuid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {v0 .. v5}, Lei/d;->b4(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
