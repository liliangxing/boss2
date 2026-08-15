.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_60

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_60

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfj/a;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_60

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lfj/a;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lfj/a;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lfj/a;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lfj/a;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lfj/a;->g()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual/range {v1 .. v7}, Lfj/b;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return v0
.end method
