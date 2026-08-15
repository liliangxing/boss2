.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;
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

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;Lcom/hpbr/bosszhipin/views/MEditText;Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->words:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_53

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    .line 52
    .line 53
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->uuid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface/range {v0 .. v5}, Lei/d;->b4(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_53

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;->c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    .line 78
    .line 79
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->uuid:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface/range {v0 .. v5}, Lei/d;->b4(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
