.class Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->zg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_5a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->zg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_5a

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Ag(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_51

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->zg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_51

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 55
    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Ag(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    iput-boolean v0, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->selected:Z

    .line 76
    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->selected:Z

    .line 80
    .line 81
    goto :goto_2b

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->zg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Cg(Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
