.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerNoticeView;
.super Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private title:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerNoticeView;->lambda$setData$0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setData$0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "zhs-customer-service-click"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lff/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Na:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bl:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerNoticeView;->title:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "\u60a8\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmessage/handler/g;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerNoticeView;->title:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "zhs-customer-service-push"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->h()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
