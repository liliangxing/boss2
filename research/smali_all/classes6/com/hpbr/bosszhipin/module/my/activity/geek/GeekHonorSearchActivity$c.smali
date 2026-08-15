.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_44

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    return p3

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0x28

    .line 35
    .line 36
    if-le p1, p2, :cond_2b

    .line 37
    .line 38
    const-string p1, "\u8363\u8a89\u540d\u79f0\u4e0d\u53ef\u8d85\u51fa20\u5b57\uff0c\u5efa\u8bae\u4fee\u6539"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return p3
.end method
