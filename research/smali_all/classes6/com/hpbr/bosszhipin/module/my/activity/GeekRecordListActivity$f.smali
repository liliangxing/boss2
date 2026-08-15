.class Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_46

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;->status:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;Lhg0/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method
