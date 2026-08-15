.class Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Og(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Bg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Dg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobSalary:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v2, "\u00b7"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Eg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobGreeting:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobGreeting:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Fg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
