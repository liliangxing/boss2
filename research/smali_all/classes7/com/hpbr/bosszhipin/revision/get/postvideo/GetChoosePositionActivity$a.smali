.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_3d

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->i:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->i:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {p2, p3}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->setSearch(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->U(Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method
