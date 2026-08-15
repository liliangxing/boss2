.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    return-void
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method


# virtual methods
.method protected C()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method protected M()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->j(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2c

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    iget p3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 16
    .line 17
    invoke-static {p3, p1}, Lmy/a;->a(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x$a;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;->U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;I)V

    return-void
.end method

.method protected u()I
    .registers 2

    sget v0, Ll10/j;->h0:I

    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->Aa:I

    return v0
.end method
