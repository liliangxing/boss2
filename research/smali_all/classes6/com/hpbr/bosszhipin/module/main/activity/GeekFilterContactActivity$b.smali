.class Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetF2TopBarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b(Lhg0/a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lhg0/a;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendSettingUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_2b

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "?source="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    new-instance p2, Lps/k0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF2TopBarResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/w;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/w;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "\u8bbe\u7f6e"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
