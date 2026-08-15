.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->b:Lcom/hpbr/bosszhipin/views/MEditText;

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
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->words:Ljava/util/List;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    move-object v2, p1

    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_39

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;->c:Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    .line 52
    .line 53
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->uuid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface/range {v0 .. v5}, Lei/d;->b4(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method
