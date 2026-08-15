.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;
.super Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;",
        "Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$b;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->J6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;->j(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Ed:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->logo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;->h(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->RD:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->SD:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industryDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industryDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget v0, Lba/g;->QD:I

    .line 47
    .line 48
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lba/g;->le:I

    .line 64
    .line 65
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4GeekCode:J

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long p2, v3, v5

    .line 70
    .line 71
    if-lez p2, :cond_49

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_49
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    .line 76
    .line 77
    return-void
.end method
