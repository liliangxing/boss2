.class Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;->G(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->tf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->tf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/common/b;->S(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "\u97f3\u91cf\u5df2\u8c03\u6574\u81f360%"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
