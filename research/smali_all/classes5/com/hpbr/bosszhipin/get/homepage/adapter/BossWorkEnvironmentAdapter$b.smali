.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->F0(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_53

    .line 26
    :cond_19
    const/16 v0, 0x500

    .line 27
    .line 28
    if-ne p1, v0, :cond_27

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->C0(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_53

    .line 40
    :cond_27
    const/16 v0, 0x1000

    .line 41
    .line 42
    if-ne p1, v0, :cond_35

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->r(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Z1(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
